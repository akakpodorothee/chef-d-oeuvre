<?php  
 
    $host= "mysql-dorothee.alwaysdata.net";
    $dbname= "dorothee_base2";
    $username= "dorothee";
    $password= "dorothee@2210";
    $conn= mysqli_connect($host,$username,$password,$dbname);   
    $email = $_POST["Email"];
    $sql = "INSERT INTO letter (email)
        values (?) ";
        $stmt= mysqli_stmt_init($conn);
        if (!mysqli_stmt_prepare($stmt,$sql)){
            die(mysqli_error($conn));
        }

        mysqli_stmt_bind_param($stmt,"s",
        $email); 
        mysqli_stmt_execute($stmt);
        echo "Informations enrégistrées";

            
    


   
