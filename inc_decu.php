<br />
<h2 class="modal-title text-warning" style="border-bottom:thin solid #999">PHIM ĐỀ CỬ</h2>
<br />
 <!-- Slider Show Phim Đề cử -->
<div class="swiper-container">
    <div class="swiper-wrapper">
	<?php
		// Lấy ID và Tên Phim Từ Bảng Phim
		$sql = "SELECT * FROM phim WHERE MALOAI != 3 ORDER BY ID DESC LIMIT 0, 8";
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
				<div class="swiper-slide">
					<a href="chi-tiet-phim/<?php echo $rows['ID'];?>-<?php echo $result['MAPHIM']; ?>-<?php echo $rows['TITLE_KHONGDAU']; ?>.html"> 
						<img src="<?php echo $result['THUMBNAIL']; ?>" alt="img - film">
					</a>
					<div class="info info-decu">
						<a href="chi-tiet-phim/<?php echo $rows['ID'];?>-<?php echo $result['MAPHIM']; ?>-<?php echo $rows['TITLE_KHONGDAU']; ?>.html"> <h4> <?php echo $rows['TENPHIM']; ?> </h4> </a>
						<small><?php echo $result['THOIGIAN']; ?></small>
					</div>
				</div>
	<?php
			}
		}
	?>
    </div>
    <!-- Add Pagination -->
    <div class="swiper-pagination"></div>
    <!-- Add Arrows -->
    <div class="swiper-button-next"></div>
    <div class="swiper-button-prev"></div>
</div>
 <!-- End Slider Show Phim Đề cử -->


<script type="text/javascript">
	var swiper = new Swiper('.swiper-container', {
      slidesPerView: 4,
      spaceBetween: 30,
      slidesPerGroup: 4,
      loop: true,
      loopFillGroupWithBlank: true,
      pagination: {
        el: '.swiper-pagination',
        clickable: true,
      },
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
    });
</script>

