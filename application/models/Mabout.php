<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mabout extends CI_MODEL {
	/**/
	public function __construct()
    {
        parent::__construct();

 	}

 	
 	public function read_all(){
        
        $this->db->where('corp_id',"1");
 		$query = $this->db->get('web_about');
 		$result = $query->result();
 		return @$result[0];
        
     }

     /**/
     public function read_all_backend($id){
        
        $this->db->where('corp_id',$id);
        $this->db->where('abo_status','1');
 		$query = $this->db->get('web_about');
 		$result = $query->result();
 		return @$result[0];
        
     }
 	/**///read_one
 	public function read_one($id){
 		
        $this->db->where('abo_id',$id);
 		$query = $this->db->get('web_about');
 		$result = $query->result();
         return @$result[0];
         
     }
     public function read_one_base_web($id){
        $this->db->where('abo_id',$id);        
        $this->db->where('abo_status',"1");        
 		$query = $this->db->get('web_about');
 		$result = $query->result();
         return @$result[0];
         
     }
     public function read_all_name(){
        
        $this->db->select("*")
        ->from('web_about')
        ->join('web_user', 'web_user.user_id = web_about.user_id', 'left')
        ->order_by("abo_id", "desc");
        $query = $this->db->get();
        $result = $query->result(); 
        return $result;   
 	}
     
 	public function create_one($dato){
    
    $datos = array( 'abo_our' =>$dato['inp_our'],
                    'abo_mission' =>$dato['inp_mission'],
                    'abo_vision' =>$dato['inp_vision'],
                    'abo_history' =>$dato['inp_history'],
                    'abo_status' =>$dato['inp_status'],
                    'lan' =>$dato['lan'],
                    'registration_date' =>date('y-m-d h:i:s'),
                    'user_id' =>'1',
                    'corp_id' =>"1",

                        );
    $this->db->insert("web_about",$datos);
    $nuevo=$this->db->insert_id();
    return $nuevo;
    }
 	
    /**/
    public function edit_one($dato){
        
        /**/

        if($dato['inp_status'] == 1){
            
            $datos = array( 'abo_status' =>0 );
            $this->db->update("web_about",$datos);

        }

        /**/

        $datos = array( 
                'abo_our' =>$dato['inp_our'],
                'abo_mission' =>$dato['inp_mission'],
                'abo_vision' =>$dato['inp_vision'],
                'abo_history' =>$dato['inp_history'],
                'abo_status' =>$dato['inp_status']
        
                );

        $this->db->where('abo_id',$dato['aboid']);
        $this->db->update("web_about",$datos);

        return $dato['aboid'];
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