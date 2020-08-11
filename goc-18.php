 <?php
	include_once("config.php");
?>
<!DOCTYPE html>
<html>
<head>
<meta charset=utf-8 />
<meta name="description" content="Phim 18+, Phim Sex | Hentai  | Phim 18+ hay tuyển chọn | Phim 18+ mới nhất  2018" /><meta name="og:type" content="website" /><meta name="og:title" content="Phim 18+, Phim sex  | Phim sex hay tuyển chọn | Phim sex mới nhất  2018" /><meta name="og:description" content="Phim sex" />
<meta property="og:url" content="<?php echo $host?>" />
<title>Phim Sex, Phim 18+  | Phim Hentai hay tuyển chọn | Phim Sex mới nhất  2018</title>
<base href="http://vhmmovie.com/" />
<meta name="robots" content="INDEX" />
<?php 
  include("inc_icon.php");
  include('./fw.php');
?>

</head>
<body style="background:#666">
<div class="container-fluid ">
<section class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" style="margin-bottom:10px">
	<?php include("inc_header.php")?>
</section>
<div class="clearfix"></div>
<section id="nav" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 bg-dark"  style="margin-bottom:10px">
	<?php include("inc_nav.php")?>
</section>
<section id="qc" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 bg-danger"  style="margin-bottom:10px">
	<?php include("inc_quangcao.php")?>
</section>

<section class="col-12 col-sm-8 col-md-8 col-lg-8 col-xl-8 float-left"  style="margin-bottom:10px">
<section class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" style="line-height:50px;">
  <a href="<?php echo $host?>" class=" text-light">Phim Mới  </a> &nbsp; / &nbsp;
   <a href="<?php echo $host?>phim-le" class="text-warning font-weight-bold"> Góc 18+  </a>
</section>
	<?php
    $limit = 8;
    if(isset($_GET['page']) && filter_var($_GET['page'], FILTER_VALIDATE_INT, array('min_range' => 1)))
    {
      $page = $_GET['page'];
      $one_page = ($page - 1) * $limit;
      $sql = "SELECT * FROM phim WHERE MALOAI = 3 ORDER BY ID DESC LIMIT {$one_page}, {$limit}";
    }
    else
    {
      $page = 0;
      $sql = "SELECT * FROM phim WHERE MALOAI = 3 ORDER BY ID DESC LIMIT {$page}, {$limit}";
    }
    // Lấy ID và Tên Phim Từ Bảng Phim co thể loại là phim chiếu rap (5) GIỚI HẠN 16 bộ

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
      <section class="list-film">
        <div class="card" style="width:95%; height: 300px; overflow:hidden !important">
        <a href="chi-tiet-phim/<?php echo $rows['ID'];?>-<?php echo $result['MAPHIM']; ?>-<?php echo $rows['TITLE_KHONGDAU']; ?>.html">
          <img class="card-img-top" src="<?php echo $result['THUMBNAIL'] ?>" alt="Card image" style="width:100%; transition: .2s">
        </a>
        <div class="card-body">
          <p class="card-text card-list-film">
            <a href="chi-tiet-phim/<?php echo $rows['ID'];?>-<?php echo $result['MAPHIM']; ?>-<?php echo $rows['TITLE_KHONGDAU']; ?>.html"> <?php echo $rows['TENPHIM']; ?> </a>
            <br /><small><?php echo $result['THOIGIAN']; ?></small>
          </p>
          <a href="chi-tiet-phim/<?php echo $rows['ID'];?>-<?php echo $result['MAPHIM']; ?>-<?php echo $rows['TITLE_KHONGDAU']; ?>.html" class="btn btn-outline-warning">Xem Phim</a>
        </div>
        </div>
      </section>
    </section>
  <?php
      }
    }
  ?>

  <div class=" clearfix"></div><br />
   <ul class="pagi">
  <!-- Nút Trước -->
    <li class="pre" style="<?php if(!isset($_GET['page']) or $_GET['page'] == 1) echo 'display: none;' ?>">
      <a href="<?php echo $host;?>goc-18.html?page=<?php if(isset($_GET['page']) && $_GET['page'] > 0) $previous = $_GET['page']; echo --$previous; ?>"><</a>
    </li>
    <?php
      $sql3 = "SELECT ID, MALOAI FROM phim WHERE MALOAI = 3";
      $execute3 = thucthi($conn, $sql3);
      $result = mysqli_num_rows($execute3);

      // Tổng số phim chia cho số phim 1 trang
      $number_page = ceil($result / $limit);
      for ($i = 1; $i <= $number_page; $i++) { 
  ?>
      <li><a class="<?php if(!isset($_GET['page']) && $i == 1) echo 'active'; ?>" href="<?php echo $host;?>goc-18.html?page=<?php echo $i; ?>"><?php echo $i; ?></a></li>
  <?php
      }
    ?>
    <!-- Nút Next -->
      <li class="nx" style="<?php if($_GET['page'] == $number_page or $number_page == 1) echo 'display: none;' ?>">
        <a href="<?php echo $host;?>goc-18.html?page=<?php if(!isset($_GET['page'])){echo 2;}elseif($_GET['page']){$next = $_GET['page']; echo ++$next;} ?>">></a>
      </li>
  </ul>
</section>

<section class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 float-left"  style="margin-bottom:10px">
      <?php include("inc_quangcaophai.php");?>
      <?php include("inc_fanpage.php");?>
      <?php include("inc_fhot.php");?>
      
</section>
</div>
<div class="clearfix"></div>
<?php include("inc_footer.php");?>
</body>
<?php include("fb.php");?>
<script type="text/javascript">
  // Active Nút phân trang
  <?php
    if (isset($_GET['page'])) {
      $active = $_GET['page'];
  ?>
      var pagi = document.querySelectorAll('ul.pagi li:not(.pre):not(.nx)');
      var len = pagi.length;
      for (var i = 1; i <= len; i++) {
        for (var j = 1; j <= len; j++) {
          if(typeof pagi !== 'undefined')
          {
            $('ul.pagi li:not(.pre):not(.nx):nth-child(' + <?php echo (++$active); ?> + ') a').addClass('active');
          }
        }
        pagi[<?php echo ++$active; ?>].classList.add('active');
      }
  <?php
    }
  ?>
</script>
</html>