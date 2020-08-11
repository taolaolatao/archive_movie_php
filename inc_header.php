<!-- Header -->
<?php
if (!empty($_SERVER['HTTP_CLIENT_IP']))     
		  {  
			$ip_address = $_SERVER['HTTP_CLIENT_IP'];  
		  }  
		//Kiểm tra xem IP có phải là từ Proxy  
		elseif (!empty($_SERVER['HTTP_X_FORWARDED_FOR']))    
		  {  
			$ip_address = $_SERVER['HTTP_X_FORWARDED_FOR'];  
		  }  
		//Kiểm tra xem IP có phải là từ Remote Address  
		else  
		  {  
			$ip_address = $_SERVER['REMOTE_ADDR'];  
		} 
?>
	<a href="#" class="scrollTop"><span class="fa fa-arrow-circle-up"></span></a>
    <section id="logo" class="col-12 col-sm-12 col-md-5 col-lg-5 col-xl-5 float-left">
    	<a href="<?php echo $host?>"><img src="<?php echo $host?>img/logo.png" width="100%"></a>
    </section>
    <section id="tk" class="col-12 col-sm-12 col-md-7 col-lg-7 col-xl-7 float-left" style=" padding-top:25px;line-height:30px">
    	<form method="post" name="src" action="" class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12"> 
        	<input class="col-12 col-sm-12 col-md-8 col-lg-8 col-xl-8 float-left text-light bg-dark form-control" style="border-radius:4px; outline: none; border: none; background: transparent; " type="text" id="tk" placeholder="Tìm Kiếm" style="color:#000;">
        	<button class="col-12 col-sm-12 col-md-3 col-lg-3 col-xl-3 float-left btn btn-warning text-white" type="submit" id="sm" name="sm"><span class="fa fa-search"></span></button>
        </form>
    </section>
	</section>
