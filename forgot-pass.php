<?php
if(isset($_POST['submit'])){
	include_once 'log.php';
	
	$username= $_POST['username'];
	$email= $_POST['email'];
	$query = mysql_query("SELECT * FROM USERS WHERE user_uid='$username");
	$numrow = mysql_num_rows($query);
	if($numrom < 1)
	{
		while($row= mysql_fetch_assoc($query))
		{
			$db_email= $row['user_email'];
		}
		if($email==$db_email)
		{
			$code=rand(10000,1000000);
			$to=$db_email;
		}
		else
		{
			echo "Email is incorrect";
		}
		
	}
	else
	{
		echo "The username doesn't exist!";
	}
}