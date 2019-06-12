<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mcontact extends CI_MODEL {
	/**/
	public function __construct()
    {
        parent::__construct();

 	}

 	/*funcion que debuelve toda las razas de la tablas razas*/
 	public function read_all(){
        $this->db->where('cont_status',"1"); 
        $this->db->where('corp_id',"1");
 		$query = $this->db->get('web_contact');
 		$result = $query->result();
 		return $result;
     }
     public function read_all_backend($id){
        $this->db->where('cont_status',"1"); 
        $this->db->where('corp_id',$id);
 		$query = $this->db->get('web_contact');
 		$result = $query->result();
 		return $result;
     }
     public function read_all1(){
        $this->db->where('cont_status',"1"); 
        $this->db->where('corp_id',"1");
 		$query = $this->db->get('web_contact');
 		$result = $query->result();
 		return $result;
     }
     
 	/**///read_one
 	public function read_one($id){
         $this->db->where('cont_id',$id);
        // $this->db->where('corp_id',"$id");
        $this->db->where('cont_status',"1");
 		$query = $this->db->get('web_contact');
 		$result = $query->result();
 		return @$result[0];
 	}
     /**/
     public function read_all_name(){
        
        $this->db->select("*")
        ->from('web_contact')
        ->join('web_user', 'web_user.user_id = web_contact.user_id');
        $query = $this->db->get();
       $result = $query->result();
       return $result; 

 	}

     /* */
 	public function create_one($dato){
    $datos = array( 'cont_type' =>$dato['slc_type'],
                    'cont_contact' =>$dato['inp_contact'],
                    'cont_status' =>"1",
                    'lan' =>$dato['inp_lan'],
                    'registration_date' =>date('y-m-d h:i:s'),
                    'user_id' =>'1'
                        );
    $this->db->insert("web_contact",$datos);
    $nuevo=$this->db->insert_id();
    return $nuevo;
    }
 	/**/
      public function edit_one($dato){
    $datos = array( 'cont_type' =>$dato['slc_type'],
                    'cont_contact' =>$dato['inp_contact'],
                    'cont_status'=>$dato['inp_status'],
                  
                        );

    $this->db->where('cont_id',$dato['contid']);
    $this->db->update("web_contact",$datos);

    return $dato['inp'];
    }

    /**/
    public function delete_one($id){
    
    $datos = array( 'cont_status' => "0"
                
                        );
    $this->db->where('cont_id',$id);
    $this->db->update("web_contact",$datos);

    
    }
    /**/
 	

}