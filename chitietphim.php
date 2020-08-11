<?php
    include_once("config.php");
    include_once("./cnn.php");

    if((isset($_GET['ID']) && isset($_GET['MAPHIM'])) && (filter_var($_GET['ID'], FILTER_VALIDATE_INT, array('min_range' => 1)) && filter_var($_GET['MAPHIM'], FILTER_VALIDATE_INT, array('min_range' => 1))))
    {
        $id = safe($_GET['ID']);
        $maphim = safe($_GET['MAPHIM']);

        $sql = "SELECT * FROM phim WHERE ID = {$id}";
        $execute = thucthi($conn, $sql);

        if(mysqli_num_rows($execute) != 0)
        {
            $result = mysqli_fetch_assoc($execute);
        }

        $sql2 = "SELECT * FROM ctphim WHERE MAPHIM = {$maphim}";
        $execute2 = thucthi($conn, $sql2);

        if(mysqli_num_rows($execute2) != 0)
        {
            $result2 = mysqli_fetch_assoc($execute2);
        }

        $sql3 = "SELECT * FROM loaiphim WHERE MALOAI = " . $result['MALOAI'];
        $execute3 = thucthi($conn, $sql3);

        if(mysqli_num_rows($execute3) != 0)
        {
            $result3 = mysqli_fetch_assoc($execute3);
        }
    }
    else
    {
      header('location: ./');
      exit();
    }
?>
<!DOCTYPE html>
<html>
<head>
<meta charset=utf-8 />
<meta name="description" content="Phim Chiếu Rạp, Phim lẻ  | Phim Chiếu Rạp hay tuyển chọn | Phim Chiếu Rạp  mới nhất  2018" /><meta name="og:type" content="website" /><meta name="og:title" content="Phim Chiếu Rạp, Phim lẻ  | Phim Chiếu Rạp hay tuyển chọn | Phim Chiếu Rạp  mới nhất  2018" /><meta name="og:description" content="Phim Chiếu Rạp" />
<meta property="og:url" content="<?php echo $host?>" />
<meta name="robots" content="INDEX" />
<base href="http://vhmmovie.com/" />
<title>Phim Chiếu Rạp, Phim lẻ  | Phim Chiếu Rạp hay tuyển chọn | Phim Chiếu Rạp  mới nhất  2018</title>

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
<hr />
<div style="margin-bottom: 50px">
   <a href="<?php echo $host?>" class="text-light">PHIM MỚI</a> 
   &nbsp; / &nbsp;
   <a href="<?php if(isset($result3['MALOAI']) && $result3['MALOAI'] == 1){ echo $host . 'phim-bo.html'; } elseif($result3['MALOAI'] == 2){ echo $host . 'phim-le.html'; } elseif($result3['MALOAI'] == 3){ echo $host . 'goc-18.html'; } elseif($result3['MALOAI'] == 5){ echo $host . 'phim-chieu-rap.html'; } ?>" class="text-light">
    <?php 
      if(isset($result3['TENLOAI'])) echo $result3['TENLOAI'];
    ?>   
   </a>
   &nbsp; / &nbsp;
   <big class="text-warning font-weight-bold"> 
    <?php if(isset($result['TENPHIM'])) echo $result['TENPHIM']; ?>
   </big> 
</div>

<!-- <section id="decu" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12"  style="margin-bottom:10px">
   <?php //include("inc_decu.php")?>
</section> -->
<section class="col-12 col-sm-8 col-md-8 col-lg-8 col-xl-8 float-left btn-group bg-dark"  style="margin-bottom:10px;">
   <section class="card col-6 col-sm-6 col-md-6 col-lg-6 col-xl-6 float-left">
  	<div class="detail-film">
      <img class="img-thumbnail" src="<?php if(isset($result2['THUMBNAIL'])) echo $result2['THUMBNAIL']; ?>" height="500px">
      <div class="content">
        <a href="xem-phim/<?php echo $result['ID']; ?>-<?php echo $result2['MAPHIM']; ?>-<?php echo $result['TITLE_KHONGDAU']; ?>.html" class="btn btn-danger btn-lg">Xem Phim</a>
        <?php
          if(!empty($result2['LINKDOWN']))
          {
        ?>
          <a href="<?php echo $result2['LINKDOWN']; ?>" class="btn btn-outline-success btn-lg" target="_blank">Download</a>
        <?php
          }
        ?>
      </div>
    </div>
  </section>
  <section class="col-6 col-sm-6 col-md-6 col-lg-6 col-xl-6 float-left">
    <section class="details" style="overflow:auto;">
      <h1 class="card-title">
        <a href="xem-phim/<?php echo $result['ID']; ?>-<?php echo $result2['MAPHIM']; ?>-<?php echo $result['TITLE_KHONGDAU']; ?>.html" id="detail-title" style="font-size: 30px;"> <?php if(isset($result['TENPHIM'])) echo $result['TENPHIM']; ?> </a></h1>
      <hr />
        <p class="text-warning card-title font-weight-bold" style="border-top: 1px dashed #ffc107; padding-top: 20px">NỘI DUNG PHIM</p>
        <p class="text-light">
          <?php 
            if(isset($result2['TOMTAT']) && !empty($result2['TOMTAT']))
            {
               echo $result2['TOMTAT']; 
            }
            else
            {
              echo 'Phim chưa có nội dung';
            }
          ?>
        </p>
    </section>
  </section>

  
  
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
</html>