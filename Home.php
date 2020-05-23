<?php   
    $dbServername = "localhost";
    $dbUsername = "root";
    $dbPassword = "";
    $dbName = "loginsystem";
    $conn = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName); 
    
	session_start();
	error_reporting(0);
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
    <link rel="stylesheet" href="./Home-css.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link href="https://fonts.googleapis.com/css?family=Marmelad" rel="stylesheet">
    <title>Code Dot Crush dot com</title>
    <link rel="shortcut icon" type="image/png" href="Images/cc.png">
</head>    
<body>
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Home.php">&lt;C<b style="color: red;">&#x2764;</b>C&gt;</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav navbar-right">
                    <li class="dropdown">
                        <a style="font-size:18px;" class="dropdown-toggle" data-toggle="dropdown">Languages<div class="caret"></div></a>
                            <ul class="dropdown-menu">
                                <li><a href="./html.php">Html</a></li>
                                <li><a href="./CSS.php">CSS</a></li>
                                <li><a href="./js.php">JavaScript</a></li>
                                <li><a href="jq.php">jQuery</a></li>
                                <li><a href="bootstrap.php">Bootstrap</a></li>
                                <li><a href="./Java.php">Java</a></li>
                                <li><a href="kotlin.php">Kotlin</a></li>
                                <li><a href="./python.php">Python</a></li>
                                <li><a href="./php.php">PHP</a></li>
                                <li><a href="./sql.php">SQL</a></li>
                                <li><a href="./ruby.php">Ruby</a></li>
                            </ul>
                    </li>
                    <li class="dropdown">
                        <a style="font-size:18px;" class="dropdown-toggle" data-toggle="dropdown">Technologies<div class="caret"></div></a>
                            <ul class="dropdown-menu">
                                <li><a href="networking.php">Networking</a></li>
                                <li><a href="android.php">Android</a></li>
                                <li><a href="Animation.php">Animation</a></li>
                                <li><a href="iot.php">IOT</a></li>    
                                <li><a href="ai.php">Artificial Intelligence</a></li>
                                <li><a href="ml.php">Machine Learning</a></li>
								<li><a href="dl.php">Deep Learning</a></li>
                            </ul>
                    </li> 
					<li class="dropdown">
                        <a style="font-size:18px;" class="dropdown-toggle" data-toggle="dropdown">Others<div class="caret"></div></a>
                            <ul class="dropdown-menu">
                                <li><a href="web_dev.php">Web Dev Tips</a></li>
                                <li><a href="and_dev.php">Android Dev Tips</a></li>
                            </ul>
                    </li>
					<li><a style="font-size:18px;" href="get-html.html">Get Inspired</a></li>
					<li><a style="font-size:18px;" href='profile.php'><?php if ( $_SESSION['logged_in'] != true ) 
												{
  													echo "User";  
												}else{
													$uid = $_SESSION['u_uid'];
													echo $uid;
												}?>
					</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <nav id="mainnav">
        <ul class="dotnav dotnav-vertical dotnav-right nav">
            <li><a href="#hero"></a></li>
            <li><a href="#lang"></a></li>
            <li><a href="#tech"></a></li>
            <li><a href="#ins"></a></li> 
            <li><a href="#foot"></a></li>      
        </ul>
    </nav>
        
    <section class="container-fluid section hero"  id="hero" tabindex="0">
        <header>
            <div class="hero-header">
                <img src="Images/codedotcrush.png" class="logo foo" style="border-radius: 100%; box-shadow: 0 10px 10px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);" alt="logo">
                <h1 class="foo">
                    Discover the better way for your passion</h1>
                <p class="foo">
                    Kickstart your new path into technology now! You'll find out the best ways to learn CS here.</p>
            </div>
            <div class="text-center">
				<a class="foo" style="border:1.5px solid white; border-radius:4px; padding:12px; font-size:20px;" href="log.php">Log In</a>
            </div>
        
        </header>
    </section>
        
    <section class="container-fluid section unlock-your-skills" id="lang" tabindex="0">
        <header>
            <div>
                <h1 class="foo">
                    Unlock your programming skills through various platforms
                </h1>
                <p class="foo">
                    We are providing the path to various online sources to enrich your programming knowledge.    
                </p>
            </div> 
        </header>
        <div class="background">
            <img src="Images/Python.png" class="background--layer lang1 foo" alt="Python">
            <img src="Images/ruby.png" class="background--layer lang2 foo" alt="Ruby">
            <img src="Images/JS.png" class="background--layer lang3 foo" alt="JavaScript">
            <img src="Images/jquery-icon.png" class="background--layer lang4 foo" alt="JQuery">
            <img src="Images/php.png" class="background--layer lang5 foo" alt="PHP">
            <img src="Images/SQL1.png" class="background--layer lang6 foo" alt="SQL">
            <img src="Images/Java1.png" class="background--layer lang7 foo" alt="Java">
        </div>
    </section>
        
    <section class="section learn-technology" id="tech" tabindex="0">
        <div class="background">
            <img src="Images/Android1.jpg" class="background--layer tech1 foo" alt="Android">
            <img src="Images/IOT.png" class="background--layer tech2 foo" alt="IOT">
            <img src="Images/cloud.jpg" class="background--layer tech3 foo" alt="Cloud Computing">
            <img src="Images/Wall-E.jpg" class="background--layer tech6 foo" alt="Animation Wall-E">
            <img src="Images/VR.jpg" class="background--layer tech5 foo" alt="VR">
            <img src="Images/Network.png" class="background--layer tech4 foo" alt="Networks">
            <img src="Images/MI.png" class="background--layer tech7 foo" alt="Machine learning">
        </div> 
        <header>
            <div>
                <h1 class="foo">
                    Learn technology to rule the world
                </h1>
                <p class="foo"> 
                    Explore the ultimate list of online sources to learn technology.       
                </p>
            </div> 
        </header>
    </section>

    <section class="container-fluid section get-inspired" id="ins" tabindex="0">
        <header>
            <div>
                <h1 class="foo">
                    Are you getting bored?  
                </h1>
                <p class="foo">  
                    Take a break! Have a Coffee! Listen to the Geeks!!
                </p>
            </div> 
        </header>
        <div class="background">
            <img src="Images/Coffee1.jpg" class="background--layer geek1 foo" alt="Coffee">
            <img src="Images/Bill-gates.jpg" class="background--layer geek2 foo" alt="Bill-gates">
            <img src="Images/David.jpg" class="background--layer geek3 foo" alt="David Karp">
            <img src="Images/mark.jpg" class="background--layer geek4 foo" alt="Mark zuckerberg">
            <img src="Images/Sundar-Pichai.jpg" class="background--layer geek5 foo" alt="Sundar-Pichai">
        </div>
    </section>
        
    <footer id="foot">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-2">
                    <h5 class="text-md-right foo">Contact Us</h5>
                    <hr class="foo">   
                    </div>
                    <div class="col-md-5">
                        <form id="my_form" onsubmit="submitForm(); return false;">
                            <fieldset class="form-group">
                                <input id="n" class="form-control foo" placeholder="Your Name" required>
                            </fieldset>
                    
                            <fieldset class="form-group">
                                <input id="e" class="form-control foo" placeholder="Enter email" type="email" required>
                            </fieldset>
                    
                            <fieldset class="form-group">
                                <textarea id="m" class="form-control foo" placeholder="Message" rows="5" required></textarea>
                            </fieldset>
                    
                            <fieldset class="form-group text-xs-right">
                                <button type="submit" id="mybtn" class="btn btn-secondary-outline btn-lg foo">Send</button>
                            </fieldset>
                            <span id="status"></span>
                        </form>
                    </div>
            </div>
        </div>
        <p class="foo">Coded with
            <svg class="heart" viewBox="0 0 32 29.6">
            <path d="M23.6,0c-3.4,0-6.3,2.7-7.6,5.6C14.7,2.7,11.8,0,8.4,0C3.8,0,0,3.8,0,8.4c0,9.4,9.5,11.9,16,21.2
                     c6.1-9.3,16-12.1,16-21.2C32,3.8,28.2,0,23.6,0z"/>
            </svg> by Madhu in India © <?php echo date("Y"); ?>.</p>
    </footer>
        <script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
	<script>
		function _(id){
			return document.getElementById(id);
		}
		function submitForm(){
			_("mybtn").disabled = true;
			_("status").innerHTML='please wait...';
			var formdata = new FormData();
			formdata.append("n",_("n").value);
			formdata.append("e",_("e").value);
			formdata.append("m",_("m").value);
			var ajax=new XMLHttpRequest();
			ajax.open("POST","contact-form.php");
			ajax.onreadystatechange=function()
			{
				if(ajax.readyState==4 && ajax.status==200){
					if(ajax.responseText=="success"){
						_("my_form").innerHTML='<h3>Thanks'+_("n").value+',Ur message has been sent.</h3>';
					}
					else{
						_("status").innerHTML=ajax.responseText;
						_("mybtn").disabled=false;
					}
				}
			}
			ajax.send(formdata);
		}
	</script>    
	
	
        <script>  
        $('body').scrollspy({ 
            target: '#mainnav', 
            offset: 000
        });  
        $('a[href*=#]:not([href=#])').click(function() {
            if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
                if (target.length) {                   
                    $('html, body').animate({
                        scrollTop: target.offset().top
                    }, 500);
                    return false;
                }
            }
        });    
        </script>
        <script>
              window.sr = ScrollReveal({ reset: false});
              sr.reveal('.foo', { duration: 2000,origin: 'bottom'});
        </script>
        
    </body>
</html>
