<?php   
    $dbServername = "localhost";
    $dbUsername = "root";
    $dbPassword = "";
   // $dbName_1 = "loginsystem";
	$dbName_2 = "lang_tech";
	
    //$conn_1 = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName_1); 
	$conn_2 = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName_2);
	
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
    <title>Code Dot Crush | <?php echo $uid;?>  </title>
    <link rel="shortcut icon" type="image/png" href="Images/cc.png">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="HandheldFriendly" content="true">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="./style.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Dancing+Script|Marmelad" rel="stylesheet">
	<style>
		.navbar-right{
			margin-top: 7px;
			margin-right: 10px;
			color: white;
		}
		.navbar-brand
		{
			margin-bottom: 6px;
		}
		body{
			background: linear-gradient(to right, #eb5c37, #ea5290);
    		background-color: #eb5c37;
		}
		.card {
			background-color:#ff9800;
			border: 2px solid white;
			margin-bottom: 30px;
			text-align: center;
    		padding-top: 30px;
    		margin: 5px;
    		border-radius: 10px;
		}
		.card a{
			color: white;
		}
		.w3-col {
    		margin-right: 10px; 
    		margin-top: 15px;
    		padding-bottom: 25px;
		}
		.lang{
			color:white; 
			display:block; 
			margin-bottom: -25px; 
			margin-top: 5px;
			margin-left: 75px; 
			margin-right: 10px; 
		}
		.container{
			margin-top: 100px;
		}
	@media only screen and (min-device-width : 320px) and (max-device-width : 480px) {
		.container{
			margin-top: 70px;
		}
		.card{
			padding-top: 15px;
			margin:5px;
		}
		.lang{
			margin-left: 30px;
		}
		.w3-col{
			padding-bottom: 10px;
		}
	}
	@media (min-width: 600px)and (max-width: 1024px) and (orientation: landscape)
	{
		.container
		{
			margin-top: 70px;
		}
		.link 
		{
    		padding-left: 410px;
		}
	}
	</style>
</head>
<body>
	<nav class="navbar navbar-fixed-top " style="background-color:#692a14">
		<div class="navbar-header">
			<a class="navbar-brand" href="Home.php">&lt;C<b style="color: red;">&#x2764;</b>C&gt;</a>
		</div>
		<div class="navbar-right">
			<a href="logout.php" class="link">Log out</a>
		</div>
	</nav>

	<div class="container pro-con">
	<?php
		echo"<div class='w3-row'>";
		$sql_1 = "SELECT item,c_id,type FROM CRUSHLIST where u_id = '$uid' ";
		$result_1 = $conn_2 ->query($sql_1);
		if($result_1 ->num_rows > 0)
		{
			while($row_1 = $result_1->fetch_assoc())
			{
				$id =  $row_1["item"];
				$col = $row_1['c_id'];
				$lang = $row_1['type'];
				
				$sql_2 = "SELECT ".$col." FROM ".$lang." where id = ".$id." ";
				$result_2 = $conn_2 ->query($sql_2);
				if($result_2 -> num_rows > 0)
				{
				while($row_2 = $result_2->fetch_assoc())
				{
					echo "<div class='w3-col' style='width:inherit'><div class='card foo'> ";
					echo $row_2[$col];
					echo "<div class ='lang'>"; echo $row_1['type']; echo "</div>";
					echo "</div> </div> ";
						
						$_SESSION['id'] = array();
						array_push($_SESSION['id'],$id);
//						$_SESSION['col'] = $row_1['c_id'];
//						$_SESSION['lang'] =	$row_1['type'];
						
					}
				}
			}
		}
	?>
		
	</div>
	
        <script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
</body>
</html>    