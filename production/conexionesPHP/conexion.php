
<?php

class conexion{
    
    
    public static function conectar(){
        define('localhost','localhost');
        define('nombre_db','bienesinmuebles');
        define('usuario','root');
        define('password','');
        $opciones = array(PDO ::MYSQL_ATTR_INIT_COMMAND);
        try{
            $conexion = new PDO("mysql:host=".localhost."; dbname=".nombre_db,usuario,password,$opciones);
            return $conexion;
           
            } catch (Exception $e){
                die("El error de la conexion es:".$e -> getMessage());
        }
    }
    
    
}









?>
    