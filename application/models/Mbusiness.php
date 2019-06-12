<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mbusiness extends CI_MODEL {
	/**/
	public function __construct()
    {
        parent::__construct();

 	}

 	/*funcion que debuelve toda las razas de la tablas razas*/
 	public function read_all(){
    $this->db->where('bus_status',"1"); 
    $this->db->where('corp_id',"1");
 		$query = $this->db->get('web_business_hours');
 		$result = $query->result();
 		return $result;
     }
     /**/
     public function read_all_backend($id){
      $this->db->where('bus_status',"1"); 
      $this->db->where('corp_id',$id);
         $query = $this->db->get('web_business_hours');
         $result = $query->result();
         return $result;
       }
       /**/
     public function read_one($id){

        $this->db->where('bus_id',$id);
        //$this->db->where('corp_id',"$id");
        
        $query = $this->db->get('web_business_hours');
        $result = $query->result();
        return @$result[0];
        
    }
    /**/
    public function read_all_name(){
        
    $this->db->select("*")
    ->from('web_business_hours')
    ->join('web_user', 'web_user.user_id = web_business_hours.user_id');
      $query = $this->db->get();
     $result = $query->result();
     return $result; 

     }

    /** */
 	public function create_one($dato){
    
    $datos = array('bus_day'=>$dato['inp_day'],
                'bus_morning' =>$dato['inp_morning'],
                'bus_afternoon' =>$dato['inp_afternoon'],
                'bus_status' =>$dato['inp_status'],
                'lan' =>$dato['lan'],
                'registration_date' =>date('y-m-d h:i:s'),
                'user_id' =>"1",
                        );

    $this->db->insert("web_business_hours",$datos);
    $cursos=$this->db->insert_id();
    return $cursos;
    }
 	/**/
      public function edit_one($dato){
    
    $datos = array('bus_day'=>$dato['inp_day'],
                'bus_morning' =>$dato['inp_morning'],
                'bus_afternoon' =>$dato['inp_afternoon'],
                'bus_status' =>$dato['inp_status']
                        );
    $this->db->where('bus_id',$dato['busid']);
    $this->db->update("web_business_hours",$datos);

    return $dato['busid'];
    }

    /**/
    public function delete_one($id){
    
    $datos = array( 'bus_status' => "0"
                        );
    $this->db->where('bus_id',$id);
    $this->db->update("web_business_hours",$datos);

    
    }
    /**/
 	

}