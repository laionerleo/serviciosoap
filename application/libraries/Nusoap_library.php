<?php 
class Nusoap_library
{
   function Nusoap_library()
   {
       require_once('nusoap_lib/nusoap'.EXT);
       //require_once(str_replace("\\","/",APPPATH).'libraries/nusoap_lib/nusoap'.EXT); //Por si estamos ejecutando este script en un servidor Windows
   }
}

