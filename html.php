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
    <title>Explore Html  &lt;/&gt;</title>
    <link rel="shortcut icon" type="image/png" href="Images/cc.png">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="HandheldFriendly" content="true">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="./style.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link href="https://fonts.googleapis.com/css?family=Dancing+Script|Marmelad" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
	.heartsize{
		height: 30px;
		width: 30px;
		}
	.heartbutton {
		display: block;
		cursor:pointer;
		}
	.heart-icon-outline {
		position:absolute;
		visibility: visible;
		opacity: 1;
		top:3%;
    	right:1%;
    	cursor:pointer;
		}
	.heart-icon-hidden { 
		position:absolute;
		top: 3%;
		right: 1%;
		visibility: visible;
		opacity: 0;
		}
	.heart-icon-filled {
		position:absolute;
		cursor:pointer;
		top: 3%;
		right: 1%;
		opacity: 0;
		}
	.start-animation-season1 {
		opacity:1;
		animation: animation-season1-in 0.5s;
		}
	.stop-animation-season1 {
		opacity:1;
		animation: animation-season1-out 0.3s;
		}
	.start-animation-bloom {
		opacity:1;
		animation: animation-bloom-in 1s;
		}
	.stop-animation-bloom {
		opacity:1;
		animation: animation-bloom-out 1s;
		}
	.heart-icon-animation {
		position:absolute;
		top: 3%;
		right: 1%;
		opacity: 0;
		}
	.liked {
		position:absolute;
		cursor:pointer;
		top: 3%;
		right: 1%;
		opacity: 0;
		}
	@keyframes animation-season1-in {
		0% {transform: scale3d(0.1,0.1,0.1);opacity:1; visibility: visible;}
		50% {transform: scale3d(1.0,1.0,1.0);opacity:1;}
		100% {transform: scale3d(1.2,1.2,1.2); opacity:0;}
		}
	@keyframes animation-season1-out {
		0% {transform: scale3d(1,1,1);opacity:0;}
		100% {transform: scale3d(1,1,1);opacity:1;}
		}
	@keyframes animation-bloom-in {
		0% {transform: scale3d(1,1,1);opacity:1; visibility: visible;}
		10% {transform: scale3d(1.2,1.2,1);opacity:1;}
		20% {transform: scale3d(1.1,1,1);opacity:1;}
		30% {transform: scale3d(1.5,1.5,1);opacity:1;}
		40% {transform: scale3d(1.3,1.3,1);opacity:1;}
		50% {transform: scale3d(2,2,1);opacity:1;}
		51% {transform: scale3d(2,2,1);opacity:1;}
		100% {transform: scale3d(1,1,1); top:-100px; opacity:0;}
		}
	@keyframes animation-bloom-out {
		0% {transform: scale3d(1,1,1);opacity:0;}
		10% {transform: scale3d(1,1,1);opacity:1;}
		20% {transform: scale3d(1.5,1.5,1);opacity:1;}
		30% {transform: scale3d(1.8,1.8,1);opacity:1;}
		80% {transform: scale3d(1,1,1);opacity:1;}
		100% {transform: scale3d(1,1,1);opacity:1;}
		}
</style>	
</head>
    <body>
        <nav class="navbar navbar-fixed-top htmli" style="background-color:#7268b0; ">
            <div class="navbar-header">
                <a class="navbar-brand" href="Home.php">&lt;C<b style="color: red;">&#x2764;</b>C&gt;</a>   
            </div>
             <h1 class="text-center"><b>HTML</b></h1>  
        </nav>
        
        <div class="container">
            <div class="row land">
                <div class="col-sm-8">
                    <div class="jumbotron">
                        <ul>
                            <li><p><b>HTML</b> is short for <b>HyperText Markup Language</b>. First developed by <b>Tim Berners-Lee</b> in <b>1990</b>. HTML is used to create <b>electronic documents</b> (called pages) that are displayed on the <b>World Wide Web</b>.</p> </li>
                            
                            <li><p>Each page contains a series of connections to other pages called <b>hyperlinks</b>. Every web page you see on the Internet is written using one version of HTML code or another. HTML also provides a basic structure of the page.</p></li>
                            
                            <li><p>One could think of <b>HTML</b> as the <b>bones</b> (structure) of a web page, and <b>CSS</b> as its <b>skin</b> (appearance). '<b>.html</b>' is the file extension used interchangeably with HTML files.</p></li>
                            </ul>
                            <img src="Images/html-css.png" class="float">
                    </div>
                </div>    
                <div class="col-sm-4">
                    <div class="card"><img src="Images/Tim-Berners-Lee.jpg" style="width:100%;opacity:0.85"height="70%">
                        <div class="container1">
                            <h4><b>Tim-Berners-Lee</b></h4>
                            <p style="padding-bottom: 10px;padding-top: 10px;"> English engineer & computer scientist</p>
                        </div>
                    </div>
                </div>       
            </div>
        </div> 
       
        <div class="container">
            <?php
			echo"<div class='w3-row'>
                <div class='w3-col' style='width:inherit'><h3>Documentations</h3></div>
                <div class='w3-col' style='width:inherit'><img src='Images/Documentation.png'></div>
            	</div>";
            	echo"<div class='w3-row'>";
				$sql = "select id,documentations from html order by id asc"; 
				$result = $conn->query($sql);
				if ($result->num_rows > 0) {
					while($row = $result->fetch_assoc()) {
        				if(!$row['documentations']== null)
						{
							echo "<div class='w3-col' style='width:inherit'><div class='card html foo'> ";
							echo $row['documentations']."
<div class='heartbutton' data-post_id='102' data-post_animation='season1' value='".$row['id']."' name='documentations'>
	<img class='heart-icon-outline heartsize' src='http://machineboy.com/bilder/heart-icon-outline.svg'/>
	<img class='heart-icon-filled heartsize' src='http://machineboy.com/bilder/heart-icon-filled.svg'/> 
	<img class='heart-icon-animation heartsize' src='http://machineboy.com/bilder/heart-icon-explode.svg'/>
</div>";							
							echo "</div> </div> ";
						}
					}
				}
            ?>     
          
		    <?php
			echo "<div class='w3-row'>
                		<div class='w3-col' style='width:inherit'><h3>Learn  through  Free  courses</h3></div>
                		<div class='w3-col' style='width:inherit'><img src='Images/laptop.png'></div>
            			</div>";
            	echo"<div class='w3-row'>";
				$sql = "select id,courses from html order by id asc"; 
				$result = $conn->query($sql);
				if ($result->num_rows > 0) {
					while($row = $result->fetch_assoc()) {
        				if(!$row['courses']== null)
						{
							echo "<div class='w3-col' style='width:inherit'><div class='card html foo'> ";
							echo $row['courses']."
<div class='heartbutton' data-post_id='102' data-post_animation='season1' value='".$row['id']."' name='courses'>
	<img class='heart-icon-outline heartsize' src='http://machineboy.com/bilder/heart-icon-outline.svg'/>
	<img class='heart-icon-filled heartsize' src='http://machineboy.com/bilder/heart-icon-filled.svg'/> 
	<img class='heart-icon-animation heartsize' src='http://machineboy.com/bilder/heart-icon-explode.svg'/>
</div>";							
							echo "</div> </div> ";
						}
					}
				}
            ?> 
			
			<?php
			echo "<div class='w3-row'>
                		<div class='w3-col' style='width:inherit'><h3>Learn through Red</h3></div>
                		<div class='w3-col' style='width:inherit'><i class='fa fa-youtube-play' style='font-size:45px;color:red'></i></div>
            			</div>";
            	echo"<div class='w3-row'>";
				$sql = "select id,youtube from html order by id asc"; 
				$result = $conn->query($sql);
				if ($result->num_rows > 0) {
					while($row = $result->fetch_assoc()) {
        				if(!$row['youtube']== null)
						{
							echo "<div class='w3-col' style='width:inherit'><div class='card html foo'> ";
							echo $row['youtube']."
<div class='heartbutton' data-post_id='102' data-post_animation='season1' value='".$row['id']."' name='youtube'>
	<img class='heart-icon-outline heartsize' src='http://machineboy.com/bilder/heart-icon-outline.svg'/>
	<img class='heart-icon-filled heartsize' src='http://machineboy.com/bilder/heart-icon-filled.svg'/> 
	<img class='heart-icon-animation heartsize' src='http://machineboy.com/bilder/heart-icon-explode.svg'/>
</div>";							
							echo "</div> </div> ";
						}
					}
				}
            ?>  
            
            <?php
			echo "<div class='w3-row'>
                <div class='w3-col' style='width:inherit'><h3>Learn by Apps</h3></div>
                <div class='w3-col' style='width:inherit'><img src='Images/Apps.png'></div>
            </div>";
            	echo "<div class='w3-row'>";
				$sql = "select id,apps from html order by id asc"; 
				$result = $conn->query($sql);
				if ($result->num_rows > 0) {
					while($row = $result->fetch_assoc()) {
        				if(!$row['apps']== null)
						{
							echo "<div class='w3-col' style='width:inherit'><div class='card html foo'> ";
							echo $row['apps']."
<div class='heartbutton' data-post_id='102' data-post_animation='season1' value='".$row['id']."' name='apps'>
	<img class='heart-icon-outline heartsize' src='http://machineboy.com/bilder/heart-icon-outline.svg'/>
	<img class='heart-icon-filled heartsize' src='http://machineboy.com/bilder/heart-icon-filled.svg'/> 
	<img class='heart-icon-animation heartsize' src='http://machineboy.com/bilder/heart-icon-explode.svg'/>
</div>";							
							echo "</div> </div> ";
						}
					}
				}
            ?>   
        </div>
        <h1 class="ft"><b>Display whatever you want on the web using Html .</b></h1>
        <script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		
		<script type="text/javascript">
			$(".heartbutton").click(function(){
				var currentAnimation = $(this).data("post_animation");
				$(this).find(".heart-icon-outline").toggleClass("liked");
				$(this).find(".heart-icon-animation").toggleClass("start-animation-"+currentAnimation);
				$(this).find(".heart-icon-filled").toggleClass("stop-animation-"+currentAnimation);
				
				var lang = 'html';
				var name = '<?php echo $uid ?>';
				var id = $(this).attr('value'); 
				var coln = $(this).attr('name');
				$.ajax({
					method: "POST",
					url: "Crushlist.php",
					data:{insert:name,id:id,lang:lang,coln:coln},
					success: function(data)
					{
						
					}	
				});
			});
		</script>	
		
        <script>
            window.sr = ScrollReveal({ reset: false});
            sr.reveal('.foo', { duration: 2000,origin: 'bottom'});
        </script>
    </body>
</html>