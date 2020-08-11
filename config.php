<?php
	$host =  "http://vhmmovie.com/";
	$qc = "Quảng Cáo Liên Hệ : phimmoinhat.net@gmail.com";

	function safe($str)
	{
		$safeStr = addslashes(strip_tags(trim($str)));
		return $safeStr;
	};
?>