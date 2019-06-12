<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mservicesdetalle extends CI_MODEL {
	/**/
	public function __construct()
    {
        parent::__construct();

 	}

 	/*funcion que debuelve toda las razas de la tablas razas*/
 	public function read_all(){
        
        //$this->db->where('abo_status',"1");
 		$query = $this->db->get('web_about');
 		$result = $query->result();
 		return $result;
        
 	}
 	/**///read_one
 	public function read_one($id){
 		
        $this->db->where('servdet_id',"$id");
 		$query = $this->db->get('web_services_detalle');
 		$result = $query->result();
 		return @$result[0];
 	}
     /* read_services_all_name*/
     public function read_services_all_name(){
        
        $this->db->select("*")
        ->from('web_services_detalle')
        ->join('web_user', 'web_user.user_id = web_services_detalle.user_id');
        $query = $this->db->get();
       $result = $query->result();
       return $result; 

     }
     
     public function read_all_services($serid){
        $this->db->where('corp_id',"1"); 
        $this->db->where('tea_status',"1");
 		$query = $this->db->get('web_team');
 		$result = $query->result();
 		return $result;
     }
     

 	public function create_one($dato){
    
    $datos = array( 'servdet_name' =>$dato['inp_name'],
                'servdet_resume' =>$dato['inp_resume'],
                'servdet_description' =>$dato['inp_description'],
                'servdet_status' =>'1',
                'lan' =>$dato['lan'],
                'registration_date' =>date('y-m-d h:i:s'),
                'user_id' =>'1',
                'corp_id'=>'1',
                        );
    $this->db->insert("web_services_detalle",$datos);
    $nuevo=$this->db->insert_id();
    return $nuevo;
    }
 	/**/
      public function edit_one($dato){
        $datos = array( 'servdet_name' =>$dato['inp_name'],
        'servdet_resume' =>$dato['inp_resume'],
        'servdet_description' =>$dato['inp_description'],
        'servdet_status' =>$dato['inp_status'],
        'lan' =>$dato['lan'],
        'registration_date' =>date('y-m-d h:i:s'),
        'user_id' =>'1',
                );
    $this->db->where('servdet_id',$dato['servdetid']);
    $this->db->update("web_services_detalle",$datos);

    return $dato['servdtid'];
    }

    /**/
    public function delete_one($id){
    
    $datos = array( 'abo_status' => "0"
                
                        );
    $this->db->where('abo_id',$id);
    $this->db->update("web_about",$datos);

    
    }
    /**/
 	

}