<?php
	include_once("config.php");
?>
<!DOCTYPE html>
<html>
<head>
<meta charset=utf-8 />
<meta name="description" content="Phim Bộ, Phim lẻ  | Phim Bộ hay tuyển chọn | Phim Bộ mới nhất  2018" /><meta name="og:type" content="website" /><meta name="og:title" content="Phim Bộ, Phim lẻ  | Phim Bộ hay tuyển chọn | Phim Bộ mới nhất  2018" /><meta name="og:description" content="Phim Bộ" />
<meta property="og:url" content="<?php echo $host?>" />
<title>Phim Bộ, Phim lẻ  | Phim Bộ hay tuyển chọn | Phim Bộ mới nhất  2018</title>
<meta name="robots" content="INDEX" />
 
<?php include("inc_icon.php"); include('./fw.php'); ?>

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

<section id="decu" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 float-left"  style="margin-bottom:10px">
   <?php include("inc_decu.php")?>
</section>

<section class="col-12 col-sm-8 col-md-8 col-lg-8 col-xl-8 float-left"  style="margin-bottom:10px">
    <section class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12" style="line-height:50px;">
      <a href="<?php echo $host?>" class=" text-light">Phim Mới  </a> &nbsp; / &nbsp;
       <a href="<?php echo $host?>phim-le" class="text-warning font-weight-bold"> Phim Bộ  </a> &nbsp; / &nbsp;
    </section>
   <section class="col-12 col-sm-6 col-md-6 col-lg-3 col-xl-3 p-0 float-left list-film">
    <section class="list-film">
      <div class="card" style="width:95%; height: 300px; overflow:hidden !important">
        <a href="#">
          <img class="card-img-top" src="<?php echo $host?>img/poster-phim/poster.medium2.jpg" alt="Card image" style="width:100%; transition: .2s">
        </a>
        <div class="card-body">
          <p class="card-text card-list-film">
              <a href="#"> Chiếm đoạt ký ức </a>
              <br /><small>120 phút </small>
          </p>
          <a href="#" class="btn btn-outline-warning">Xem Phim</a>
        </div>
      </div>
    </section>
</section>
    <div class="clearfix"> </div> <br />
    <ul class="pagination">
      <li class="page-item  disabled"><a class="page-link" href="#">Previous</a></li>
      <li class="page-item"><a class="page-link" href="#">1</a></li>
      <li class="page-item"><a class="page-link" href="#">2</a></li>
      <li class="page-item"><a class="page-link" href="#">3</a></li>
      <li class="page-item"><a class="page-link" href="#">Next</a></li>
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
</html>