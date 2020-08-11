<header class="bg-success text-light p-3 ">
	Xin Chào, <?php echo $ad?>

	<!-- Đăng xuất khỏi tài khoản -->
	<a href="./logout.php" class="btn btn-dark" style="right: 20px; top: 10px; position: absolute;">
		<span class="fa fa-power-off" style="margin-right: 10px"></span>Log out
	</a>
</header>
<div class="dropdown col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 bg-dark" style="margin-top:5px;">
 	 <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
  		  Menu Quản Lý
  	</button>
 	 <div class="dropdown-menu">
  			 <a class="dropdown-item" href="<?php echo $host?>quan-ly-phim-bo.html">Quản Lý Phim Bộ</a>
   			 <a class="dropdown-item" href="<?php echo $host?>quan-ly-phim-le.html">Quản Lý Phim Lẻ</a>
   			 <a class="dropdown-item" href="<?php echo $host?>quan-ly-phim-chieu-rap.html">Quản Lý Phim Chiếu Rạp</a>
   			 <a class="dropdown-item" href="<?php echo $host?>quan-ly-phim-18.html">Quản Lý Phim 18+</a>
  	</div>
	</div>