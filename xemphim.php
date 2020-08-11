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

        $view_add = $result2['VIEW'] += 1;
        $query_updateview = "UPDATE ctphim SET VIEW = {$view_add} WHERE MAPHIM = {$id}";
        $execute_updateview = thucthi($conn, $query_updateview);
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
  <style type="text/css">
    body {
      background: #fff;
      font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
      font-size: 14px;
      color:#000;
      margin: 0;
      padding: 0;
    }
    .swiper-container {
      width: 100%;
      padding-top: 50px;
      padding-bottom: 50px;
      overflow: hidden;
    }
    .swiper-slide {
      background-position: center;
      background-size: cover;
      width: 300px;
      height: 300px;
    }
  </style>
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
  <section class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 float-left">
    <h1> <small style="font-style: text-transform: uppercase; color: #fff"> <?php echo $result['TENPHIM']; ?> </small> </h1>
    <br />
    <div style="margin-bottom: 20px; color: #ffc107">
       <span class="text-light">Thời gian: <?php echo $result2['THOIGIAN']; ?></span>
       &nbsp; | &nbsp;
       <span class="text-light">Ngày đăng: <?php echo $result2['NGAYDANG']; ?></span>
       &nbsp; | &nbsp;
       <span class="text-light">Lượt xem: <?php echo $result2['VIEW']; ?></span> 
    </div>

    <iframe src="<?php echo $result2['LINKPHIM']; ?>" scrolling="no" frameborder="0" width="100%" height="500px"  allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true"></iframe>

    <hr />

    <section class="details" style="overflow:auto; background: rgba(0,0,0,.5);">
        <h1 class="card-title">
          <p class="text-warning card-title font-weight-bold" style="font-size: 30px">NỘI DUNG PHIM</p>
        </h1>
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
        <?php
          if(!empty($result2['LINKDOWN']))
          {
        ?>
          <a href="<?php echo $result2['LINKDOWN']; ?>" target="_blank" class="btn btn-outline-success">Download</a>
        <?php
          }
        ?>
    </section>
    <br />
  </section>
</section> 


<section class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 float-left" style="margin-bottom:10px">
      <?php include("inc_quangcaophai.php");?>
      <?php include("inc_fanpage.php");?>
      <?php include("inc_fhot.php");?>
</section>


 <!-- Slider Show Có thể bạn muốn xem -->
<section class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 float-left" style="margin-bottom:10px; margin-top: 50px">
  <hr />
  <h1 class="card-title">
    <p class="text-warning card-title font-weight-bold" style="font-size: 30px">
        CÓ THỂ BẠN MUỐN XEM
    </p>
  </h1>
  <div class="swiper-container">
    <div class="swiper-wrapper">
  <?php
    if($result['MALOAI'] != 3)
    {
      $sql4 = "SELECT * FROM phim WHERE MALOAI != 3 AND ID != {$id} ORDER BY rand() LIMIT 0,8";
    }
    else
    {
      $sql4 = "SELECT * FROM phim WHERE MALOAI = 3 AND ID != {$id} ORDER BY rand() LIMIT 0,8";
    }
    
    $execute4 = thucthi($conn, $sql4);

    if(mysqli_num_rows($execute4) != 0)
    {
      while($rows = mysqli_fetch_array($execute4))
      {
        //Lấy ra thông tin phim từ bảng ctphim theo MAPHIM
        $sql5 = "SELECT THUMBNAIL, THOIGIAN, MAPHIM FROM ctphim WHERE MAPHIM = {$rows['ID']}";
        $execute5 = thucthi($conn, $sql5);
        $result5 = mysqli_fetch_assoc($execute5);
  ?>
          <div class="swiper-slide">
              <img src="<?php echo $result5['THUMBNAIL']; ?>" alt="img - film">
              <div class="details details-watch-film">
                <p class="card-text card-list-film">
                  <a href="chi-tiet-phim/<?php echo $rows['ID'];?>-<?php echo $result5['MAPHIM']; ?>-<?php echo $rows['TITLE_KHONGDAU']; ?>.html"> <?php echo $rows['TENPHIM']; ?> </a>
                  <br /><small><?php echo $result5['THOIGIAN']; ?></small>
                </p>
              </div>
          </div>
  <?php
      }
    }
  ?>
      
    </div>
    <!-- Add Pagination -->
    <div class="swiper-pagination"></div>
  </div>
</section>


</div>
<div class="clearfix"></div>
<?php include("inc_footer.php");?>
<?php include("fb.php");?>
  <script>
    var swiper = new Swiper('.swiper-container', {
      effect: 'coverflow',
      grabCursor: true,
      centeredSlides: true,
      slidesPerView: 'auto',
      coverflowEffect: {
        rotate: 50,
        stretch: 0,
        depth: 100,
        modifier: 1,
        slideShadows : true,
      },
      pagination: {
        el: '.swiper-pagination',
      },
    });
  </script>
</body>
</html>