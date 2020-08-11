<?php
	include_once("config.php");
?>
<!DOCTYPE html>
<html>
<head>
<meta charset=utf-8 />
<meta name="description" content="Xem phim mới miễn phí nhanh chất lượng cao. Xem Phim online Việt Sub, Thuyết minh, lồng tiếng chất lượng HD. Xem phim nhanh online chất lượng cao" /><meta property="fb:pages" content="209494239231892" /><meta property="og:title" content="Phim Mới | Phim hay | Xem phim nhanh | Xem phim online | Phim HD vietsub hay nhất" />
<meta property="og:description" content="Xem phim mới miễn phí nhanh chất lượng cao. Xem Phim online Việt Sub, Thuyết minh, lồng tiếng chất lượng HD. Xem phim nhanh online chất lượng cao" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="Phimmoinhat.net" />
<meta property="og:url" content="<?php echo $host?>" />
<base href="http://vhmmovie.com/" />
<title>Phim Mới | Phim hay | Xem phim nhanh | Xem phim online | Phim HD vietsub hay nhất</title>
<meta name="robots" content="INDEX" />

<?php
	include("inc_icon.php");
	include('./fw.php');
?>

</head>

<body style="background:#666">
<div class="container-fluid ">
<section class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
	<?php include("inc_header.php")?>
</section>
<div class="clearfix"></div>
<section id="nav" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 bg-dark">
	<?php include("inc_nav.php")?>
</section>
<section id="qc" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 bg-danger">
	<?php include("inc_quangcao.php")?>
</section>

<section id="decu" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 float-left">
   <?php include("inc_decu.php")?>
</section>

<section class="col-12 col-sm-8 col-md-8 col-lg-8 col-xl-8 float-left main-index">
	<section id="chieurap" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
	   <?php include("inc_chieurap.php")?>
	</section>
    <div class="clearfix"></div>
    <br />
    <section id="qc" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 bg-danger">
	<?php include("inc_quangcao.php")?>
	</section>
    <div class="clearfix"></div>
	<section id="phimle" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
	   <?php include("inc_le.php")?>
	</section>
    <div class="clearfix"></div>
    <section id="phimbo" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">
	   <?php include("inc_bo.php")?>
	</section>
</section>

<section class="col-12 col-sm-4 col-md-4 col-lg-4 col-xl-4 float-left">
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