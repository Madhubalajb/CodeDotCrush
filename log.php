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
    <title>Code Dot Crush | log In</title>
    <link rel="shortcut icon" type="image/png" href="Images/cc.png">
</head>    
<body>
        <nav class="navbar navbar-fixed-top jsi">
            <div class="navbar-header">
                <a class="navbar-brand" href="Home.php">&lt;C<b style="color: red;">&#x2764;</b>C&gt;</a>
            </div>   
        </nav>
    <div class="container">
                <form class="row login" action="./log-php.php" method="POST">
                    <div class="col-sm-6 log-back">
                        <img class="foo" src="Images/login-back.png"/>
                    </div>
                    
                    <div class="col-sm-6 wrap log">
                        <p class="big-neon foo">Code . Crush</p>
                        <p class="another foo">Stay here to build your future track more stronger... </p>
                        <div class="card foo">
                            <input type="text" name="uid" placeholder="Username / e-mail" />
                        </div>
                        <div class="card foo">
                            <input type="password" name="pwd" placeholder="Password" />
                        </div>    
                        <button class="foo" type="submit" name="submit">Login</button>
                        <hr>
                        <div class="font-bottom foo">
                            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter">
							Forgot Password?
							</button>
                            <p>New to CodeDotCrush ? <a href="sign.php">Sign up</a></p>
                        </div>
                    </div> 
                </form>
		
			<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  				<div class="modal-dialog modal-dialog-centered" role="document">
    				<div class="modal-content">
      					<div class="modal-header">
        					<h2 class="modal-title" >Reset Your Password</h2>
        					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          						<span aria-hidden="true">&times;</span>
        					</button>
      					</div>
      					<div class="modal-body">
        					<p>Please provide the email address you used when you signed up for your account.</p>
							<p>We will send you an email with a link to reset your password.</p>
      					</div>
						<form action="./forgot-pass.php" method="post">
						<div class="modal-footer">
							<input type="email" name="email" placeholder="e-mail" />
        					<button type="submit" class="btn btn-primary" name="submit">SEND EMAIL</button>
      					</div>
						</form>
    				</div>
  				</div>
			</div>
    </div>    
        <script src="less.js" type="text/javascript"></script>
        <script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
        <script src="jquery.scrollify.js"></script>
	</body>
</html>