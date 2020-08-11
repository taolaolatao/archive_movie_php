<?php		
	require("config.php");	
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
<title>Quản Lý Phim Chiếu Rạp</title>
<meta name="robots" content="NOINDEX" />
  <?php include("inc_icon.php"); include('./fw-admin.php'); ?>
</head>

<body>
<div class="container-fluid">
    <?php include("inc_adminmenu.php")?>
    <ul class="nav">
      <li class="nav-item p-3"><a class="" href="<?php echo $host?>themphimchieurapmoi.php" target="iframe_123">Thêm Phim Chiếu Rạp Mới</a></li>
    </ul>
      <iframe src="themphimchieurapmoi.php" frameborder="0" scrolling="auto" height="1000" width="100%" name="iframe_123"></iframe>
</div>
</body>
</html>