<?php   
    $dbServername = "localhost";
    $dbUsername = "root";
    $dbPassword = "";
    $dbName = "lang_tech";
    $conn = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName); 
	session_start();

	$u_id = (isset($_POST['insert']) ? $_POST['insert'] : '');
	$item = (isset($_POST['id']) ? $_POST['id'] : '');
	$c_id = (isset($_POST['coln']) ? $_POST['coln'] : '');
	$type = (isset($_POST['lang']) ? $_POST['lang'] : '');

	$sql = "SELECT * FROM crushlist WHERE item = '$item' AND c_id = '$c_id' AND type = '$type' AND u_id ='$u_id' ";
	$result = $conn ->query($sql);
	if($result ->num_rows > 0)
	{
		$sql= mysqli_query($conn,"DELETE FROM crushlist WHERE item = '$item' AND c_id = '$c_id' AND type = '$type' AND u_id ='$u_id' ");
	}
	else
	{
		$sql= mysqli_query($conn,"INSERT INTO crushlist(u_id,item,c_id,type) VALUES('$u_id','$item','$c_id','$type')");
	}
?>			

