<?php
	$sv = "localhost";
	$usr = "root";
	$pass = "admin123";
	$db = "web_phim";
	$conn = mysqli_connect($sv,$usr,$pass,$db);
	mysqli_set_charset($conn, 'UTF8');
	function thucthi($con, $sqlm)
	{
		return mysqli_query($con,$sqlm);
	}

?>
