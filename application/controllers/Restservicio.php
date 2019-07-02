<?php
defined('BASEPATH') OR exit('No direct script access allowed');
require APPPATH . '/libraries/CreatorJwt.php';

class Restservicio extends CI_Controller {

	public function __construct(){
		// codigo de la libreria
		$this->objOfJwt = new CreatorJwt();
        header('Content-Type: application/json');
		
        parent::__construct();
 			//no es asi ps zacary
        //cargamos la base de datos por defecto
        $this->load->database('default');
        
        //cargamos los agentes para los dispositivos
        $this->load->library('user_agent');

		//cargamos el helper url y el helper form
        $this->load->helper(array('url', 'language'));
        
        //cargamamos la libreria del lenguaje
        $this->lang->load('welcome');

        //cargamos los modelos
		$this->load->model(array('Msecurity','Mabout','Mblog','Muser','Mbusiness','Mcontact','Mgallery','Mproduct','Mservices','Mteam'));
		date_default_timezone_set('America/La_Paz');
	

    }

	public function loginuser(){
		
		if(isset($_SERVER['PHP_AUTH_USER']) and isset($_SERVER['PHP_AUTH_PW']) )
		{
			$contra= $_SERVER['PHP_AUTH_PW'];   
			$usuario=$_SERVER['PHP_AUTH_USER'];			
			$usuario = $this->Msecurity->getUserDistribuidos($usuario,$contra);
			$datos = array();
			
			
			$time = time();

			if(@$usuario->user_email){
				$tokenData['uniqueId'] =$usuario->user_id ;
				$tokenData['role'] = $usuario->user_type;
				$tokenData['timeStamp'] = Date('Y-m-d h:i:s');
				$tokenData['timeleo'] = $time;
				$tokenData['user'] =$usuario->user_email ;
				$tokenData['password'] =$usuario->user_password ;
				
        
				
				$jwtToken = $this->objOfJwt->GenerateToken($tokenData);
				$datos['userid']=$usuario->user_id;
				$datos['token']=$jwtToken;
				$this->Muser->edit_token($datos);	

				echo json_encode(array('Token nuevo'=>$jwtToken));
		
			}
			else{
					echo "  no existe el usuario ";
			}
		}

	}


	public function verificando()
    {
    $received_Token = $this->input->request_headers('Authorization');
        try
        {
			echo print_r($received_Token);
            $jwtData = $this->objOfJwt->DecodeToken($received_Token['Token']);
			echo json_encode($jwtData);
			
        }
        catch (Exception $e)
            {
            http_response_code('401');
            echo json_encode(array( "status" => false, "message" => $e->getMessage()));exit;
        }
    }

	public function read_all_backend_blog($lan,$id){

		try
        {
			echo print_r($received_Token);
            $jwtData = $this->objOfJwt->DecodeToken($received_Token['Token']);
			
			
			
        }
        catch (Exception $e)
            {
            http_response_code('401');
            echo json_encode(array( "status" => false, "message" => $e->getMessage()));exit;
        }
	
		
		
	}
	
	/**/
	/**/
	public function read_all_backendsolo($lan,$id){
	
	
		$received_Token = $this->input->request_headers('Authorization');
        try
        {
			echo print_r($received_Token);
            $jwtData = $this->objOfJwt->DecodeToken($received_Token['Token']);
			$d = array();
			$this->Msecurity->url_and_lan($d);
			$d["oneblog"] = $this->Mblog->read_one($id);
			$oneblog = json_encode($d["oneblog"]);
			print_r($oneblog);
			
        }
        catch (Exception $e)
            {
            http_response_code('401');
            echo json_encode(array( "status" => false, "message" => $e->getMessage()));exit;
        }
	
		
	}
	public function read_all_backend_about($lan,$id){
	
		$d = array();
		$this->Msecurity->url_and_lan($d);
		$d["allabout"] = $this->Mabout->read_all_backend($id);
		$oneblog = json_encode($d["allabout"]);
		print_r($oneblog);
	
		
	}
	public function read_all_backend_bussines($lan,$id){
	
		$d = array();
		$this->Msecurity->url_and_lan($d);
		$d["allbussiness"] = $this->Mbusiness->read_all_backend($id);
		$oneblog = json_encode($d["allbussiness"]);
		print_r($oneblog);
	
		
	}
	public function read_all_backend_contact($lan,$id,$usuario,$contra){
	


		$usuario = $this->Msecurity->getUserDistribuidos($usuario,$contra);

		if(@$usuario->user_email){
			$d = array();
			$this->Msecurity->url_and_lan($d);
			$d["allcontact"] = $this->Mcontact->read_all_backend($id);
			$onecontact = json_encode($d["allcontact"]);
			print_r($onecontact);
	
		}
		else{
				echo "no existe el usuario ";
		}
	
		
	}
	public function read_all_backend_gallery($lan,$id,$usuario,$contra){
	
		
        $usuario = $this->Msecurity->getUserDistribuidos($usuario,$contra);

		if(@$usuario->user_email){
            $d = array();
            $this->Msecurity->url_and_lan($d);
            $d["allgallery"] = $this->Mgallery->read_all_backend($id);
            $gallery = json_encode($d["allgallery"]);
            print_r($gallery);
	
		}
		else{
				echo "no existe el usuario ";
		}
        
		
	}
	public function read_all_backend_product($lan,$id){
	
		$d = array();
		$this->Msecurity->url_and_lan($d);
		$d["allproduct"] = $this->Mproduct->read_all_backend($id);
		$oneproduct = json_encode($d["allproduct"]);
		print_r($oneproduct);
	
		
	}
	public function read_all_backend_services($lan,$id){
	
		$d = array();
		$this->Msecurity->url_and_lan($d);
		$d["allservices"] = $this->Mservices->read_all_backend($id);
		$oneservices = json_encode($d["allservices"]);
		print_r($oneservices);
	
		
	}
	public function read_all_backend_team($lan,$id){
	
		$d = array();
		$this->Msecurity->url_and_lan($d);
		$d["allteam"] = $this->Mteam->read_all_backend($id);
		$oneteam = json_encode($d["allteam"]);
		print_r($oneteam);
	
		
	}

}