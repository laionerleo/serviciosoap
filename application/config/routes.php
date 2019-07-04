<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/**/

$l                                        = '^(en|es|de|it|po)/';
$i                                        = '^(en|es|de|it|po)';

/**/

$route[$l.'personas']                 		= 'Persona';

$route['default_controller']               = 'Soapservicio';
$route[$l.'loginusuario']                     = 'Restservicio/loginuser';
$route[$l.'verificando']                     = 'Restservicio/verificando';
$route[$l.'cargararchivo']                     = 'Restservicio/cargararchivo';






/* rutas para ser una webservices*/
$route[$l.'blog/backend/(:num)']                           = 'Blog/read_all_backend/$1/$2';
$route[$l.'blog/backend/uno/(:num)']                           = 'Blog/read_all_backendsolo/$1/$2';

$route[$l.'about/backend/(:num)']                          = 'Restservicio/read_all_backend_about/$1/$2';
$route[$l.'bussiness/backend/(:num)']                      = 'Restservicio/read_all_backend_bussines/$1/$2';
$route[$l.'contact/backend/(:num)/(:any)/(:num)']                        = 'Restservicio/read_all_backend_contact/$1/$2/$3/$4';
$route[$l.'gallery/backend/(:num)/(:any)/(:num)']                        = 'Restservicio/read_all_backend_gallery/$1/$2/$3/$4';
$route[$l.'product/backend/(:num)']                        = 'Restservicio/read_all_backend_product/$1/$2';
$route[$l.'services/backend/(:num)']                       = 'Restservicio/read_all_backend_services/$1/$2';
$route[$l.'team/backend/(:num)']                           = 'Restservicio/read_all_backend_team/$1/$2';
$route[$l.'servicedetalle/backend/(:num)']                        = 'Services_detalle/read_all_backend';


/*****forms ******/

$route[$l.'(.+)$']                        = "$2";
$route[$i.'$']                            = $route['default_controller'];


/**/

$route['translate_uri_dashes']            = TRUE;
$route['404_override']                    = 'Welcome/error404';
$route['403_override']                    = 'Welcome/error403';
$route['503_override']                    = 'Welcome/error503';
$route['504_override']                    = 'Welcome/error504';
/**/


?>