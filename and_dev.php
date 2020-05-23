<?php    
    $dbServername = "localhost";
    $dbUsername = "root";
    $dbPassword = "";
    $dbName = "lang_tech";
    $conn = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName); 

	session_start();
	if ( $_SESSION['logged_in'] != true ) 
	{
	  header("location: ./log.php");    
	}else{
		$uid = $_SESSION['u_uid'];
	}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Explore cool Android Tips </title>
    <link rel="shortcut icon" type="image/png" href="Images/cc.png">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="HandheldFriendly" content="true">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link href="https://fonts.googleapis.com/css?family=Jua|Marmelad|Dancing+Script|Baloo+Tamma" rel="stylesheet">	
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
	body{
		background-color:#FFEB3B;;
	}
	.container
	{
		border: 10px double black;
		border-radius: 8px;
		max-width:700px;
		margin-top: 70px;
		padding: 27px;
		margin-bottom: 100px;
		box-shadow: 0px 70px 40px -50px rgba(0, 0, 0, 0.2), 0px 3px 20px rgba(0, 0, 0, 0.1);
	}
	img{
		display: block;
    	margin-left: auto;
    	margin-right: auto;
		margin-top: 50px;
		width: 60%;
		border-radius: 8px;
		box-shadow: 0px 70px 40px -50px rgba(0, 0, 0, 0.2), 0px 3px 20px rgba(0, 0, 0, 0.1);
	}
	a{
		font-family: 'Baloo Tamma', cursive;
		font-size: 30px;
		display: block;
		color: white;
		text-align: center;
	}
	a:hover{
		text-decoration: none;
		color: white;
	}	
	.things {
		box-shadow: 8px 10px 20px 0 rgba(46,61,73,.15);
		padding-top: 15px;
		padding-bottom: 13px;
		padding-left: 10px;
		padding-right: 10px;
		background-color: black;
		margin-top: 50px;
		display: block;
		margin-left: 66px;
		margin-right: -25px;
		text-align: center;
		border-radius: 51px;
		border: 2.5px dotted;
		}	
	p{
		text-align: center;
		color:#ffeb3b;
		font-size:50px;
		font-family: 'Jua', sans-serif;	
	}
	span{
		background:blue;
		box-shadow:0px -3px 0px 0px red inset;	
	}	
	@media only screen and (min-device-width : 320px) and (max-device-width : 480px) {
		p{
			font-size: 30px;
		}
		.container
		{
			padding: 28px;
		}
		img{
			margin-top: 30px;
			width: 95%;
		}
		.things{
			padding-top: 15px;
			padding-left: 8px;
			padding-bottom: 8px;
			margin-top: 36px;
			font-size: 23px;
			margin-left: 9px;
			margin-right: 3px;
			margin-bottom: 2px;
		}
	}
</style>	
</head>
    <body>
	<nav class="navbar navbar-fixed-top">	
		<a class="navbar-brand" style="color:white;" href="Home.php">&lt;C&nbsp;<b style="color: white;">&#x2764;</b>&nbsp;C&gt;</a>   
	</nav>    
        <div class="container">
            <div class="row land">
                <p>
					<span><b>And don't forget to <br/>check out these elements that will improve ur <br/>Android-iness :)</b>
					</span>
				</p>
            </div>
        
            <?php
            	echo"<div class='w3-row'>";
				$sql = "select id,things from and_dev order by id asc"; 
				$result = $conn->query($sql);
				if ($result->num_rows > 0) {
					while($row = $result->fetch_assoc()) {
        				if(!$row['things']== null)
						{
							echo "<div class='w3-col' style='width:inherit'><div class='card'> ";
							echo $row['things'];
							echo "</div> </div> ";
						}
					}
				}
            ?>     
        </div>

        <script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </body>
</html>