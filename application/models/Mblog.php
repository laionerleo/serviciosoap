<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mblog extends CI_MODEL {
	/**/
	public function __construct()
    {
        parent::__construct();

 	}

 	/*funcion que debuelve toda las razas de la tablas razas*/
 	
    public function read_all(){
        $this->db->where('blo_status',"1");
         $this->db->where('corp_id',"1");
        $query = $this->db->get('web_blog');
 		$result = $query->result();
 		return $result;
 	}
     /**/
     public function read_all_backend($id){
        $this->db->where('blo_status',"1");
         $this->db->where('corp_id',$id);
        $query = $this->db->get('web_blog');
 		$result = $query->result();
 		return $result;
 	}
    /**/
    public function read_all1(){
        $this->db->where('blo_status',"1");
         $this->db->where('corp_id',"1");
        $query = $this->db->get('web_blog');
 		$result = $query->result();
 		return $result;
 	}

    /**/

    public function read_all_category_name(){
        
        $this->db->select("*")
        ->from('web_blog_category')
        ->join('web_user', 'web_user.user_id = web_blog_category.user_id', 'left')
        ->order_by("blocate_id", "desc");
        $query = $this->db->get();
       $result = $query->result();
       return $result; 
    }
    /**/
    public function read_all_category(){
        $this->db->where('corp_id',"1");
 		$query = $this->db->get('web_blog_category');
 		$result = $query->result();
 		return $result;
        
     
    }
    /**/
    public function read_all_name(){
        
        $this->db->select("*")
        ->from('web_blog')
        ->join('web_user', 'web_user.user_id = web_blog.user_id', 'left');
        $query = $this->db->get();
       $result = $query->result();
       return $result; 

 	}

 	/**///read_one
 	public function read_one($id){

 		$this->db->where('blo_id',$id);

 		$query = $this->db->get('web_blog');
 		$result = $query->result();
         return @$result[0];
         
 	}
    
    /**/
    public function read_one_category($id){

        $this->db->where('blocate_id',$id);
        $query = $this->db->get('web_blog_category');
        $result = $query->result();
        return @$result[0];
        
    }
    

    /**/
 	public function create_one($dato){
    
        $datos = array('blo_title' =>$dato['inp_title'],
                    'blo_resume' =>$dato['inp_resume'],
                    'blo_description' =>$dato['inp_description'],
                    'blo_keyword' =>$dato['inp_keyword'],
                    'blo_status' =>$dato['inp_status'],
                    'blogcate_id' =>$dato['inp_blogcate'],
                    'lan' =>$dato['lan'],
                    'registration_date' =>date('y-m-d h:i:s'),
                    'user_id' =>'1',
                    'corp_id'=>"1",
                        );

        $this->db->insert("web_blog",$datos);
        $cursos=$this->db->insert_id();
        return $cursos;
    }
    
    /**/

    public function create_one_category($dato){
    
        $datos = array('blocate_title' =>$dato['inp_title'],
                        'blocate_resume' =>$dato['inp_resume'],
                        'blocate_description' =>$dato['inp_description'],
                        'blocate_status' =>"1",
                        'corp_id' =>"1",
                        'lan' =>$dato['lan'],
                        'registration_date' =>date('y-m-d h:i:s'),
                        'user_id' =>'1',
                            );
    
        $this->db->insert("web_blog_category",$datos);
        $cursos=$this->db->insert_id();
        return $cursos;

    }
    
    /**/

    public function update_one_category($dato){
    
        $datos = array('blocate_title' =>$dato['inp_title'],
                        'blocate_resume' =>$dato['inp_resume'],
                        'blocate_description' =>$dato['inp_description'],
                        'blocate_status' =>$dato['inp_status'],
                        'corp_id' =>"1",
                        'lan' =>$dato['lan'],
                        'registration_date' =>date('y-m-d h:i:s'),
                        'user_id' =>'1',
                      );
    
        $this->db->where('blocate_id', $dato['id']);
        $this->db->update("web_blog_category",$datos);
        
        return $dato['id'];

    } 

    /**/
    
    public function edit_one($dato){
    
            $datos = array('blo_title' =>$dato['inp_title'],
                    'blo_resume' =>$dato['inp_resume'],
                    'blo_description' =>$dato['inp_description'],
                    'blo_keyword' =>$dato['inp_keyword'],
                    'blo_status' =>$dato['inp_status'],
                    'blogcate_id' =>$dato['inp_blogcate'],
                    'blo_status' =>$dato['inp_status']
                        );
    $this->db->where('blo_id',$dato['bloid']);
    $this->db->update("web_blog",$datos);

    return $dato['bloid'];
    }

    /**/
    public function delete_one($id){
    
    $datos = array( 'blo_status' => "0"
                
                        );
    $this->db->where('blo_id',$id);
    $this->db->update("web_blog",$datos);

    
    }
    /**/
 	

}