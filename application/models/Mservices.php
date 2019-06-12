<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mservices extends CI_MODEL {
	/**/
	public function __construct()
    {
        parent::__construct();

 	}

 	/*funcion que debuelve toda las razas de la tablas razas*/
 	public function read_all(){
        $this->db->where('servdet_id',"1");  
        $this->db->where('corp_id',"1"); 
        $this->db->where('ser_status',"1");
 		$query = $this->db->get('web_services');
 		$result = $query->result();
 		return $result;
 	}
     /**///read_one
     
     public function read_all_backend($id){
        $this->db->where('servdet_id',"1");  
        $this->db->where('corp_id',$id); 
        $this->db->where('ser_status',"1");
 		$query = $this->db->get('web_services');
 		$result = $query->result();
 		return $result;
     }
     
 	public function read_one($id){
         $this->db->where('ser_id',$id);
         
 		$query = $this->db->get('web_services');
 		$result = $query->result();
 		return @$result[0];
 	}
     /**/
     public function read_services_all_name(){
        
        $this->db->select("*")
        ->from('web_services_category')
        ->join('web_user', 'web_user.user_id = web_services_category.user_id');
        $query = $this->db->get();
       $result = $query->result();
       return $result; 

     }
      /**/
      public function read_services_detalle_all(){
        
        $query = $this->db->get('web_services_category');
 		$result = $query->result();
 		return $result;

 	}
     /**read_services_all_name */
     public function read_all_name(){
        
        $this->db->select("*")
        ->from('web_services')
        ->join('web_user', 'web_user.user_id = web_services.user_id');
        $query = $this->db->get();
       $result = $query->result();
       return $result; 

 	}
     /**/
 	public function create_one($dato){
    
    $datos = array('ser_name' =>$dato['inp_name'],
                    'ser_resume' =>$dato['inp_resume'],
                    'ser_description'=>$dato['inp_description'],
                    'ser_status' =>'1',
                    'lan' =>$dato['lan'],
                    'registration_date' =>date('y-m-d h:i:s'),
                    'user_id' =>"1",
                    'servdet_id' =>$dato['inp_servicesdetalle']
                    
                        );

    $this->db->insert("web_services",$datos);
    $nuevo=$this->db->insert_id();
    return $nuevo;
    }
 	/**/
      public function edit_one($dato){
    
$datos = array('ser_name' =>$dato['inp_name'],
                    'ser_resume' =>$dato['inp_resume'],
                    'ser_description' =>$dato['inp_description'],
                    'ser_status'=>$dato['inp_status'],

                        );
    $this->db->where('ser_id',$dato['serid']);
    $this->db->update("web_services",$datos);

    return $dato['serid'];
    }

    /**/
    public function delete_one($id){
    
    $datos = array( 'ser_status' => "0"
                
                        );
    $this->db->where('ser_id',$id);
    $this->db->update("web_services",$datos);

    
    }
    /**/
 	

}