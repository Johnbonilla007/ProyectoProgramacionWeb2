<?php
include_once '../conexionesPHP/conexion.php';
$objeto = new Conexion();
$conexion = $objeto->Conectar();


$Nombre = (isset($_POST['Nombre'])) ? $_POST['Nombre'] : '';
$DeptoID = (isset($_POST['DeptoID'])) ? $_POST['DeptoID'] : '';
$opcion = (isset($_POST['opcion'])) ? $_POST['opcion'] : '';
$Id = (isset($_POST['Id'])) ? $_POST['Id'] : '';




switch($opcion){
    
    case 2:        
        $consulta = "UPDATE ciudad SET Id='$Id', Nombre='$Nombre', DeptoID='$DeptoID' WHERE Id='$Id'";		
        $resultado = $conexion->prepare($consulta);
        $resultado->execute();        
        
        $consulta = "SELECT * FROM ciudad WHERE Id='$Id' ";       
        $resultado = $conexion->prepare($consulta);
        $resultado->execute();
        $data=$resultado->fetchAll(PDO::FETCH_ASSOC);
        break;
    case 3:        
        $consulta = "DELETE FROM ciudad WHERE Id='$Id' ";		
        $resultado = $conexion->prepare($consulta);
        $resultado->execute();                           
        break;
    case 4:    
        $consulta = "SELECT * FROM ciudad";
        $resultado = $conexion->prepare($consulta);
        $resultado->execute();        
        $data=$resultado->fetchAll(PDO::FETCH_ASSOC);
        break;
}

print json_encode($data, JSON_UNESCAPED_UNICODE);//envio el array final el formato json a AJAX
$conexion=null;
?>