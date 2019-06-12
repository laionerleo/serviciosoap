<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Muser extends CI_MODEL {
	/**/
	public function __construct()
    {
        parent::__construct();

 	}

 	/*funcion que debuelve toda las razas de la tablas razas*/
 	public function read_all(){
        $this->db->where('pro_estado',"1");
 		$query = $this->db->get('web_user');
 		$result = $query->result();
 		return $result;
 	}
 	/**///read_one
 	public function read_one($id){
 		$this->db->where('id',$id);
        $this->db->where('pro_estado',"1");
 		$query = $this->db->get('web_user');
 		$result = $query->result();
 		return $result;
 	}
     /**/
     public function read_name($id){
         $this->db->select("web_user.user_fullname");
        $this->db->where('user_id',$id);
       $this->db->where('user_status',"1");
        $query = $this->db->get('web_user');
        $result = $query->result();
        return $result;
    }
    /**/
    
 	public function create_one($dator){
    
    $datos = array( 'pro_cantidad' =>$dator['inpcantidad'],
                'pro_fecha' =>$dator['inpfecha'],
                'per_id' =>$dator['slcperid'],
                'pro_estado' =>"1",
                        );

    $this->db->insert("cor_produccion",$datos);
    $cursos=$this->db->insert_id();
    return $cursos;
    }
 	/**/
      public function edit_one($dator){
    
    $datos = array( 'cur_curso' =>$dator['curso'],
                'cur_fechafin' =>$dator['fechafin'],
                'cur_nivel' =>$dator['nivel'],
                'cur_instituto' =>$dator['instituto'],
                'cur_duraciondelcurso' =>$dator['duraciondelcurso'],
                'cur_estudiodetalle' =>$dator['estudiodetalle'],
                'cur_idpersona' =>$dator['idpersona'],
                'cur_state' =>$dator['state']
                        );
    $this->db->where('cur_id',$dator['h_cur_id']);
    $this->db->update("web_user",$datos);

    return $dator['h_cur_id'];
    }

    /**/
    public function delete_one($id){
    
    $datos = array( 'pro_estado' => "0"
                
                        );
    $this->db->where('pro_id',$id);
    $this->db->update("cor_produccion",$datos);

    
    }
    /**/
 	

}