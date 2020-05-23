<?php
ob_start();
if(isset($_POST['submit'])) {
    include_once 'log.php';
    
    $uid = mysqli_real_escape_string($conn, $_POST['uid']);
    $pwd = mysqli_real_escape_string($conn, $_POST['pwd']);
    
    if(empty($uid) || empty($pwd)) {
        header("Location: ./log.php?login=empty");
        exit();    
    }else{
        $sql = "SELECT * FROM users WHERE user_uid = '$uid' OR user_email='$uid'"; 
        $result = mysqli_query($conn, $sql);
        $resultCheck = mysqli_num_rows($result);
        if($resultCheck < 1) {
            header("Location: ./log.php?login=error");
            exit();
        }else{
            if($row = mysqli_fetch_assoc($result)){
                $hashedPwdCheck = password_verify($pwd, $row['user_pwd']);
                if($hashedPwdCheck == false){
                    header("Location: ./log.php?login=error");
                    exit();    
                } elseif($hashedPwdCheck == true){
                    $_SESSION['u_id'] = $row['user_id'];
                    $_SESSION['u_email'] = $row['user_email'];
                    $_SESSION['u_uid'] = $row['user_uid'];
					$_SESSION['logged_in'] = true;
                    header("Location: ./Home.php?login=success");
                    exit();
                }
            }    
        }
    } 
} else{
    header("Location: ./log.php?login=error");
    exit();
    }


