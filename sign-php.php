<?php

if(isset($_POST['submit'])){
    include_once 'sign.php';
    
    $email = mysqli_real_escape_string($conn, $_POST['email']);
    $uid = mysqli_real_escape_string($conn, $_POST['uid']);
    $pwd = mysqli_real_escape_string($conn, $_POST['pwd']);
    
    if(empty($email) || empty($uid) || empty($pwd)) {
        header("Location: ./sign.php?signup=empty");
        exit();    
    }else{
            if(!filter_var($email, FILTER_VALIDATE_EMAIL)){
                header("Location: ./sign.php?signup=email");
                exit();     
            }else{
                $sql = "SELECT * FROM users WHERE user_uid='$uid'";
                $result = mysqli_query($conn, $sql);
                $resultCheck = mysqli_num_rows($result);
                
                if($resultCheck > 0){
                    header("Location: ./sign.php?signup=usertaken");
                    exit();    
                } else{
                    $hashedPwd = password_hash($pwd, PASSWORD_DEFAULT);
                    $sql = "INSERT INTO users (user_email, user_uid, user_pwd) VALUES ( '$email', '$uid', '$hashedPwd');";
                    mysqli_query($conn, $sql);   
                    header("Location: ./Home.php?signup=success");
                    exit();
                }
            }
        }   
    } 
 else{
    header("Location: /sign.php");
    exit();
}