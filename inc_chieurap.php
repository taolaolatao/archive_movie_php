 <h2 class="modal-title text-warning" style="border-bottom:thin solid #999">PHIM CHIẾU RẠP</h2>
 <br />

<?php
	// Lấy ID và Tên Phim Từ Bảng Phim co thể loại là phim chiếu rap (5) GIỚI HẠN 8 bộ
		$sql = "SELECT * FROM phim WHERE MALOAI = 5 ORDER BY ID DESC LIMIT 0, 8";
		$execute = thucthi($conn, $sql);

		if(mysqli_num_rows($execute) != 0)
		{
			while($rows = mysqli_fetch_array($execute))
			{
				// Lấy ra thông tin phim từ bảng ctphim theo MAPHIM
				$sql2 = "SELECT THUMBNAIL, THOIGIAN, MAPHIM FROM ctphim WHERE MAPHIM = {$rows['ID']}";
				$execute2 = thucthi($conn, $sql2);
				$result = mysqli_fetch_assoc($execute2);
	?>
			<section class="col-12 col-sm-6 col-md-6 col-lg-3 col-xl-3 p-0 float-left list-film">
				<div class="card" style="width:95%; height: 300px; overflow:hidden !important">
					<a href="chi-tiet-phim/<?php echo $rows['ID'];?>-<?php echo $result['MAPHIM']; ?>-<?php echo $rows['TITLE_KHONGDAU']; ?>.html">
						<img class="card-img-top" src="<?php echo $result['THUMBNAIL']; ?>" alt="Card image" style="width:100%; transition: .2s">
					</a>
					<div class="card-body">
					  <p class="card-text card-list-film">
							<a href="chi-tiet-phim/<?php echo $rows['ID'];?>-<?php echo $result['MAPHIM']; ?>-<?php echo $rows['TITLE_KHONGDAU']; ?>.html"><?php echo $rows['TENPHIM']; ?> </a>
							<br /><small><?php echo $result['THOIGIAN']; ?> </small>
					  </p>
					  <a href="chi-tiet-phim/<?php echo $rows['ID'];?>-<?php echo $result['MAPHIM']; ?>-<?php echo $rows['TITLE_KHONGDAU']; ?>.html" class="btn btn-outline-warning">Xem Phim</a>
					</div>
				  </div>
			</section>
	<?php
			}
		}
	?>


