<?php
  	require("./config.php");
  	session_start();
  	if(!isset($_SESSION['admin']))
  	{
  		header("location:administration.php");
  		
  	}else{
  		$ad = $_SESSION['admin'];
  	}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8" />
  <title>Xin Chào, ADMIN </title>
  <meta name="robots" content="NOINDEX" />

  <?php include("inc_icon.php"); include('./fw-admin.php'); ?>
</head>

<body>
  <div class="container-fluid">
     <?php include("inc_adminmenu.php")?>
     <div class="jumbotron">
     	<div class="container">
     		<h1>Hello, <?php echo $ad; ?></h1>
     		<p>Contents ...</p>
     		<p>
     			<a class="btn btn-outline-warning btn-lg">Learn more</a>
     		</p>
     	</div>
     </div>
</div>
</body>
</html>