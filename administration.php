<?php
	session_start();
	if(isset($_SESSION['admin']))
	{
		header("location:quan-ly.html");
	}
	$loi = "";
	if(isset($_POST['sm']))
	{
		require("./cnn.php");
		require('./config.php');
		if($conn)
		{
			// Sql Injection
			$username = safe($_POST['usr']);
			$password = safe($_POST['pass']);
			$sql = "SELECT * FROM QUANLY WHERE USR = '".$username."' AND PASS = '".$password."'";
			$result = thucthi($conn,$sql);
			if(mysqli_num_rows($result) != 0)
			{
				while($r = mysqli_fetch_array($result))
				{
					$_SESSION['admin'] = $r[1];
					header("location: quan-ly.html");
				}
			}else
			{
				$loi = "Bạn đã nhập sai tên đăng nhập hoặc mật khẩu. Vui Lòng Nhập Lại";
			}
		}
	}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<meta charset="utf-8" />
	<title>Trang Quản Lý</title>

	<meta name="robots" content="NOINDEX" />
	<?php include("inc_icon.php"); include('./fw-admin.php'); ?>
</head>

<body>
	<form action="" method="post" name="login" target="_parent">
    	<table class="table table-bordered">
        	
            <tr>
            	<td colspan="2" align="center" class="text-uppercase bg-success text-light font-weight-bold">Quản Lý</td>
            </tr>
            
            <tr>
            	<td> <label>Tên Đăng Nhập</label></td>
                <td><input type="text" name="usr" placeholder="TÊN ĐĂNG NHẬP" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" /></td>
            </tr>
            <tr>
            	<td><label>Mật Khẩu</label></td>
                <td> <input type="password" name="pass" placeholder="Password" class="text-uppercase col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" /></td>
            </tr>
            
            <tr>
            	<td colspan="2" align="center"> <input type="submit" name="sm" class="btn btn-success" value="Đăng Nhập" /></td>
            </tr>
            
        </table>
    </form>
    <div class="alert alert-dismissible text-center text-uppercase"><?php echo $loi ?></div>
</body>
</html>