<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mgallery extends CI_MODEL {
	/**/
	public function __construct()
    {
        parent::__construct();

 	}

 	/*funcion que debuelve toda las razas de la tablas razas*/
 	public function read_all(){
        
        $this->db->where('gal_status',"1");
        $this->db->where('corp_id',"1");
 		$query = $this->db->get('web_gallery');
 		$result = $query->result();
 		return $result;
     }
     
     public function read_all_backend($id){
        
        $this->db->where('gal_status',"1");
        $this->db->where('corp_id',$id);
 		$query = $this->db->get('web_gallery');
 		$result = $query->result();
 		return $result;
     }
     /**/
 
 	/**///read_one

 	public function read_one($id){
       // $this->db->where('corp_id',"$id");
 		$this->db->where('gal_id',$id);
        //$this->db->where('gal_status',"1");
 		$query = $this->db->get('web_gallery');
 		$result = $query->result();
 		return @$result[0];
 	}
    
    /**/

    public function read_all_name(){
        
        $this->db->select("*")
        ->from('web_gallery')
        ->join('web_user', 'web_user.user_id = web_gallery.user_id', 'left');
        $query = $this->db->get();
        $result = $query->result();
        return $result; 

 	}
    
    /**/

 	public function create_one($dato){
    
        $datos = array( 'gal_title' =>$dato['inp_title'],
                    'gal_description' =>$dato['inp_description'],
                    'gal_status' =>$dato['inp_status'],
                    'lan' =>$dato['inp_lan'],
                    'registration_date' =>date('y-m-d h:i:s'),
                    'user_id' => 1,
                    'gal_category' => $dato['inp_galgcate']
                        );

        $this->db->insert("web_gallery",$datos);
        $nuevo=$this->db->insert_id();
        return $nuevo;
    }
 	
    /**/
    
    public function edit_one($dato){
        $datos = array( 'gal_title' =>$dato['inp_title'],
                        'gal_description' =>$dato['inp_description'],
                        'gal_status' =>$dato['inp_status'],
                        'gal_category' => $dato['inp_galgcate']
                        );
        $this->db->where('gal_id',$dato['galid']);
        $this->db->update("web_gallery",$datos);

        return $dato['galid'];
    }

    /**/
    public function delete_one($id){
    
        $datos = array( 'gal_status' => "0"
                    
                            );
        $this->db->where('gal_id',$id);
        $this->db->update("web_gallery",$datos);

    
    }

    /**/

    public function read_all_category_name(){
        
        $this->db->select("*")
        ->from('web_gallery_category')
        ->join('web_user', 'web_user.user_id = web_gallery_category.user_id', 'left')
        ->order_by("galcate_id", "desc");
        $query = $this->db->get();
       $result = $query->result();
       return $result; 
    }

    /**/

    public function read_all_category(){
        $this->db->where('corp_id',"1");
        $query = $this->db->get('web_gallery_category');
        $result = $query->result();
        return $result;
    }

    /**/

    public function read_one_category($id){

        $this->db->where('galcate_id',$id);
        $query = $this->db->get('web_gallery_category');
        $result = $query->result();
        return @$result[0];
        
    }

    /**/

    public function create_one_category($dato){
    
        $datos = array('galcate_title' =>$dato['inp_title'],
                        'galcate_resume' =>$dato['inp_resume'],
                        'galcate_description' =>$dato['inp_description'],
                        'galcate_status' =>"1",
                        'corp_id' =>"1",
                        'lan' =>$dato['lan'],
                        'registration_date' =>date('y-m-d h:i:s'),
                        'user_id' =>'1',
                            );
    
        $this->db->insert("web_gallery_category",$datos);
        $cursos=$this->db->insert_id();
        return $cursos;

    }
    
    /**/

    public function update_one_category($dato){
    
        $datos = array('galcate_title' =>$dato['inp_title'],
                        'galcate_resume' =>$dato['inp_resume'],
                        'galcate_description' =>$dato['inp_description'],
                        'galcate_status' =>$dato['inp_status'],
                        'corp_id' =>"1",
                        'lan' =>$dato['lan'],
                        'registration_date' =>date('y-m-d h:i:s'),
                        'user_id' =>'1',
                      );
    
        $this->db->where('galcate_id', $dato['id']);
        $this->db->update("web_gallery_category",$datos);
        
        return $dato['id'];

    } 


 	

}