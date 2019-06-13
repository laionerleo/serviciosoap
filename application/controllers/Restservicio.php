<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Restservicio extends CI_Controller {

	public function __construct(){
        
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
	

    }


	public function read_all_backend_blog($lan,$id){
	
		$d = array();
		$this->Msecurity->url_and_lan($d);
		$d["allblog"] = $this->Mblog->read_all_backend($id);
		$oneblog = json_encode($d["allblog"]);
		print_r($oneblog);
	
		
	}
	
	/**/
	/**/
	public function read_all_backendsolo($lan,$id){
	
		$d = array();
		$this->Msecurity->url_and_lan($d);
		$d["oneblog"] = $this->Mblog->read_one($id);
		$oneblog = json_encode($d["oneblog"]);
		print_r($oneblog);
	
		
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