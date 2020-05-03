<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "bienesinmuebles";

$conn = new mysqli($servername, $username, $password, $dbname);

$User = $_POST["User"];
$Pass = $_POST["Password"];
$TipoCuenta = $_POST["TipoCuenta"];


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} else {

    $sql = "Select * from Login where UserName = '" . $User . "'  and Password = '" . $Pass . "' and TipoCuenta = '" . $TipoCuenta . "'";

    echo $sql;

    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        header("Location: index.html");
    } else {

        echo "Usuario o password incorrecto";
        header("Location: login.html");
    }
    $conn->close();
}
