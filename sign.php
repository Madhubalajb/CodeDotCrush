<?php   
    $dbServername = "localhost";
    $dbUsername = "root";
    $dbPassword = "";
    $dbName = "lang_tech";
    $conn = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName); 
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="HandheldFriendly" content="true">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" href="./login-css.css">
    <link href="https://fonts.googleapis.com/css?family=Monoton|Marmelad" rel="stylesheet">
    <title>Code Dot Crush | Sign up</title>
    <link rel="shortcut icon" type="image/png" href="Images/cc.png">
</head>
    
<body>
        <nav class="navbar navbar-fixed-top jsi">
            <div class="navbar-header">
                <a class="navbar-brand" href="Home.php">&lt;C<b style="color: red;">&#x2764;</b>C&gt;</a>
            </div>   
        </nav>
        
        <div class="container">
                <form class="row signup" action="./sign-php.php" method="POST">
                    <div class="col-sm-6 log-back">
                        <img src="Images/login-back.png"/>
                    </div>
                    
                    <div class="col-sm-6 wrap sign">
                        <p class="big-neon">Code . Crush</p>
                        <p class="another">Dive into a new galaxy... where you can find a path to learn whatever you want !!</p>
                        <div class="card">
                            <input type="text" name="email" placeholder="E-mail" />
                        </div>
                        <div class="card">
                            <input type="text" name="uid" placeholder="Username" />
                        </div>
                        <div class="card">
                            <input type="password" name="pwd" placeholder="Password" />
                        </div>
                        <button type="submit" name="submit">Sign up</button>
                        <hr>
                        <div class="font-bottom">
                            <p>Already having an account ? <a href="log.php">Log In</a></p>
                        </div>
                    </div>
                </form> 
        </div>
        <script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
        <script src="jquery.scrollify.js"></script>
    </body>
</html>    