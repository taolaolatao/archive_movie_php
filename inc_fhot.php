<!-- Fanpage-->
<h2 class="modal-title text-warning text-center" style="border-bottom:thin solid #999">Phim Hot Trong Tuần</h2>
<section style="height:600px;width:100%; overflow-y: auto;">
	<section class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 p-0">
	<?php
	    $sql = "SELECT * FROM phim WHERE MALOAI != 3 LIMIT 0,8";
	    $execute = thucthi($conn, $sql);

	    if(mysqli_num_rows($execute) != 0)
	    {
	      while($rows = mysqli_fetch_array($execute))
	      {
	        //Lấy ra thông tin phim từ bảng ctphim theo MAPHIM
	        $sql2 = "SELECT THUMBNAIL, THOIGIAN, MAPHIM, TOMTAT FROM ctphim WHERE MAPHIM = {$rows['ID']} ORDER BY VIEW DESC";
	        $execute2 = thucthi($conn, $sql2);
	        $result2 = mysqli_fetch_assoc($execute2);
	?>
		<div class="card img-fluid" style="width:500px;">
		    <img class="card-img-top" src="<?php echo $result2['THUMBNAIL']; ?>" alt	="Card image" style="width:100%">
		    <div class="card-img-overlay" style="overflow: hidden;">
		     
		      <p class="card-text card-hot">
		      	<a href="chi-tiet-phim/<?php echo $rows['ID'];?>-<?php echo $result['MAPHIM']; ?>-<?php echo $rows['TITLE_KHONGDAU']; ?>.html"><?php echo $rows['TENPHIM']; ?>
		      	</a>
		      	<br />
		      	<?php
		      		echo $result2['TOMTAT'];
		      	?>
		      </p>
		      <div class="overlay">
		      	<a href="chi-tiet-phim/<?php echo $rows['ID'];?>-<?php echo $result['MAPHIM']; ?>-<?php echo $rows['TITLE_KHONGDAU']; ?>.html" class="btn btn-outline-danger">Xem Phim</a>
		      </div>
		      <br /><br />
		    </div>
		</div>
		<hr />
	<?php
			}
		}
	?>
	</section>
	<hr />
</section>
