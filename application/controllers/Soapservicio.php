<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Soapservicio extends CI_Controller{

	
	
	public function __construct(){
		parent::__construct();
		$this->load->database('default');
		$this->load->library('user_agent');  
        $this->load->helper(array('url', 'language'));
        $this->load->model(array('Msecurity','Muser','Mteam'));
		$this->load->library("Nusoap_library"); //cargando mi biblioteca
		
			 
    }
    
 
    function index()
    {

	//if($this->doAuthenticate()){
		$this->servicessoap();
		$this->ultimalinea();
		if($this->uri->segment(3) == "wsdl") {
			$_SERVER['QUERY_STRING'] = "wsdl";
		} else {
			$_SERVER['QUERY_STRING'] = "";
		}
	//}else{
	//	echo "no autorizado";
	//}
		
		
	  
	}

	function servicessoap(){

		$this->nusoap_server = new soap_server();
		$this->nusoap_server->configureWSDL("Tarea Distribuido ServicioWeb", "urn:servicioWEB");
		$this->nusoap_server->schemaTargetNamespace= "urn:servicioWEB";
		$this->nusoap_server->wsdl->addComplexType(
			"Member",
			"complexType",
			"array",
			"",
			"SOAP-ENC:Array",
			array(
				"id"=>array("name"=>"id", "type"=>"xsd:int"),
				"first_name"=>array("name"=>"first_name", "type"=>"xsd:string"),
				"surname"=>array("name"=>"surname", "type"=>"xsd:string")
				)
		);
		$this->nusoap_server->register(
			"obtenerUsuario",
			array(
			"id" => "xsd:int",
			),
			array("return"=>"tns: usuario"),
				"urn:servicioWEB",
				"urn:servicioWEB#obtenerUsuario",
				"rpc",
				"encoded",
				"Returnar la informacion del Usuario"
		);
		
		$input_array = array ('a' => "xsd:int", 'b' => "xsd:int");
		$return_array = array ("return" => "xsd:int");
		$return_array2 = array ("return" => "xsd:string");
		$this->nusoap_server->register(
			'sumarDosNumeros',
			 $input_array,
			$return_array, "urn:SOAPServerWSDL",
			 "urn:SOAPServerWSDL/sumarDosNumeros", "rpc", "encoded", "Suma de Dos Numeros");
	
		$this->nusoap_server->register("saludar",array("nomb"=>"xsd:string"),$return_array2,"urn:SOAPServerWSDL",
		"urn:SOAPServerWSDL/saludar", "rpc", "encoded", "Saludo automata");

		function obtenerUsuario($id) {
			$CI =& get_instance();
			if($CI->doAuthenticate()){
			$d["usuario"] = $CI->Muser->read_one($id);
			print_r($d["usuario"]);
			echo "True";
			}else{
				echo "bloqueado";
			}
		
		}
	
		function sumarDosNumeros($a,$b)
		{
			$CI =& get_instance();
			if($CI->doAuthenticate()){
			$c = $a + $b;
			$c="La suma de ".$a." y ".$b." es = ".$c;		
			
			return  $c;
			}else{
				echo "bloqueado";
			}
		}
		function saludar($nomb){
			$CI =& get_instance();
			if($CI->doAuthenticate()){
			$saludo="Hola como estas ".$nomb;
			return $saludo;
			}else{
				echo "bloqueado";
			}
		}

	

	
			

	}


	function consultarusuario($id){
		$d["usuario"] = $this->Muser->read_one($id);
		return $d["usuario"];
	}

	function ultimalinea(){
		$this->nusoap_server->service(file_get_contents("php://input")); 
	}

	function doAuthenticate(){    
		if(isset($_SERVER['PHP_AUTH_USER']) and isset($_SERVER['PHP_AUTH_PW']) )
				  {
				   //here I am hardcoding. You can connect to your DB for user authentication. 
				   $contra=$pwmd5 = md5($_SERVER['PHP_AUTH_PW']);   
					
				   if($_SERVER['PHP_AUTH_USER']=="leonardo@gmail.com" and $contra="e10adc3949ba59abbe56e057f20f883e" )
						return true;
				   else
					   return  false;                   
		
				   }
				   return false;
				   
				}
		
					

}

