<?php
$name = $_POST["name"];
$message = $_POST["message"];


$host = "localhost";
$dbname = "espace_commentaire";
$username = "root";
$password = "";

$conn = mysqli_connect($host, $username, $password, $dbname);

if (mysqli_connect_errno()){
    die("Connection error: " .mysqli_connect_error());
} 

$sql = "INSERT INTO chant (name, body)
         VALUES (?, ?)";

         $stmt = mysqli_stmt_init($conn);
         
         if ( ! mysqli_stmt_prepare($stmt, $sql)) {
            die(mysqli_error($conn));
         }

         mysqli_stmt_bind_param($stmt, "ss",
                                 $name,
                                 $message);
        mysqli_stmt_execute($stmt);  
        
        echo "commentaire enrégistré.";
?>
