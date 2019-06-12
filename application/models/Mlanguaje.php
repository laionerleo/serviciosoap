<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mlanguaje extends CI_MODEL {
	/**/
	public function __construct()
    {
        parent::__construct();

 	}

 	/*funcion que debuelve toda las razas de la tablas razas*/
 	public function read_all(){
        $this->db->where('lan_status',"1");
 		$query = $this->db->get('web_languaje');
 		$result = $query->result();
 		return $result;
 	}
 	/**///read_one
 	public function read_one($id){
 		//$this->db->where('lan_id',$id);
         $this->db->where('corp_id',"$id");
         $this->db->where('lan_status',"1");
 		$query = $this->db->get('web_languaje');
 		$result = $query->result();
 		return @$result[0];
 	}
 	/**/
 	public function create_one($dato){
    
    $datos = array( 'lan' =>$dato['inp_lan'],
                    'lan_status' =>'1',
                    'registration_date' =>date('y-m-d h:i:s'),
                    'user_id' =>$dato['inp_user'],
                        );

    $this->db->insert("web_languaje",$datos);
    $nuevo=$this->db->insert_id();
    return $nuevo;
    }
 	/**/
      public function edit_one($dato){
    
    $datos = array( 'lan' =>$dato['inp'],
                    'lan_status' =>$dato['inp'],
                    'registration_date' =>$dato['inp'],
                    'user_id' =>$dato['inp'],
                        );
    $this->db->where('lan_id',$dato['lanid']);
    $this->db->update("web_languaje",$datos);

    return $dato['inp'];
    }

    /**/
    public function delete_one($id){
    
    $datos = array( 'lan_status' => "0"
                
                        );
    $this->db->where('lan_id',$id);
    $this->db->update("web_languaje",$datos);

    
    }
    /**/
 	

}