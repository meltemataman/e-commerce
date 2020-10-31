<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title> MVC E-TİCARET UYGULAMASI </title>
<link href="<?php  echo URL; ?>/views/design/css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="<?php  echo URL; ?>/views/design/js/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="<?php  echo URL; ?>/views/design/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="bizim keywords" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<!-- for bootstrap working -->
	<script type="text/javascript" src="<?php  echo URL; ?>/views/design/js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<!-- cart -->
	<script src="<?php  echo URL; ?>/views/design/js/simpleCart.min.js"> </script>
<!-- cart -->
<link rel="stylesheet" href="<?php  echo URL; ?>/views/design/css/flexslider.css" type="text/css" media="screen" />
</head>
<body>
	<!-- header-section-starts -->
	<div class="header">
		<div class="header-top-strip">
			<div class="container">
				<div class="header-top-left">
					<ul>
						<li><a href="account.html"><span class="glyphicon glyphicon-user"> </span>Giriş </a></li>
						<li><a href="register.html"><span class="glyphicon glyphicon-lock"> </span>Hesap Oluştur</a></li>			
					</ul>
				</div>
				<div class="header-right">
						<div class="cart box_1">
							<a href="checkout.html">
								<h3> <span class="simpleCart_total"> $0.00 </span> (<span id="simpleCart_quantity" class="simpleCart_quantity"> 0 </span>)<img src="images/bag.png" alt=""></h3>
							</a>	
							<p><a href="javascript:;" class="simpleCart_empty">Sepet Boş</a></p>
							<div class="clearfix"> </div>
						</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- header-section-ends -->
			<div class="banner-top">
		<div class="container">
				<nav class="navbar navbar-default" role="navigation">
	    <div class="navbar-header">
	        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
	        </button>
				<div class="logo">
					<h1><a href="index.html"><span>E</span> -Ticaret</a></h1>
				</div>
	    </div>
	    <!--/.navbar-header-->
	
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	        <ul class="nav navbar-nav">
			<li><a href="index.html">Anasayfa</a></li>
		        <li class="dropdown">
		            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Erkek <b class="caret"></b></a>
		            <ul class="dropdown-menu multi-column columns-3">
			            <div class="row">
				            <div class="col-sm-4">
					            <ul class="multi-column-dropdown">
									<h6>Dış Giyim</h6>
						            <li><a href="products.html">Menü 1</a></li>
						            <li><a href="products.html">Menü 2</a></li>
						            <li><a href="products.html">Menü 3</a></li>
						            <li><a href="products.html">Menü 4</a></li>
						            <li><a href="products.html">Menü 5</a></li>
					            </ul>
				            </div>
				            <div class="col-sm-4">
					            <ul class="multi-column-dropdown">
									<h6>İç Giyim</h6>
						           <li><a href="products.html">Menü 1</a></li>
						            <li><a href="products.html">Menü 2</a></li>
						            <li><a href="products.html">Menü 3</a></li>
						            <li><a href="products.html">Menü 4</a></li>
						            <li><a href="products.html">Menü 5</a></li>
					            </ul>
				            </div>
				            <div class="col-sm-4">
					            <ul class="multi-column-dropdown">
									<h6>Ayakkabı</h6>
						    <li><a href="products.html">Menü 1</a></li>
						            <li><a href="products.html">Menü 2</a></li>
						            <li><a href="products.html">Menü 3</a></li>
						            <li><a href="products.html">Menü 4</a></li>
						            <li><a href="products.html">Menü 5</a></li>
					            </ul>
				            </div>
							<div class="clearfix"></div>
			            </div>
		            </ul>
		        </li>
		        <li class="dropdown">
		            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Kadın <b class="caret"></b></a>
		            <ul class="dropdown-menu multi-column columns-3">
			            <div class="row">
				            <div class="col-sm-4">
					            <ul class="multi-column-dropdown">
									<h6>İç Giyim</h6>
						         <li><a href="products.html">Menü 1</a></li>
						            <li><a href="products.html">Menü 2</a></li>
						            <li><a href="products.html">Menü 3</a></li>
						            <li><a href="products.html">Menü 4</a></li>
						            <li><a href="products.html">Menü 5</a></li>
					            </ul>
				            </div>
				            <div class="col-sm-4">
					            <ul class="multi-column-dropdown">
									<h6>Çanta</h6>
						          <li><a href="products.html">Menü 1</a></li>
						            <li><a href="products.html">Menü 2</a></li>
						            <li><a href="products.html">Menü 3</a></li>
						            <li><a href="products.html">Menü 4</a></li>
						            <li><a href="products.html">Menü 5</a></li>
					            </ul>
				            </div>
				            <div class="col-sm-4">
					            <ul class="multi-column-dropdown">
									<h6>Saat</h6>
						        <li><a href="products.html">Menü 1</a></li>
						            <li><a href="products.html">Menü 2</a></li>
						            <li><a href="products.html">Menü 3</a></li>
						            <li><a href="products.html">Menü 4</a></li>
						            <li><a href="products.html">Menü 5</a></li>
					            </ul>
				            </div>
							<div class="clearfix"></div>
			            </div>
		            </ul>
		        </li>
		        <li class="dropdown">
		        	<a href="#" class="dropdown-toggle" data-toggle="dropdown">Çocuk <b class="caret"></b></a>
		            <ul class="dropdown-menu multi-column columns-2">
			            <div class="row">
				            <div class="col-sm-6">
					            <ul class="multi-column-dropdown">
									<h6>Ayakkabı</h6>
						         <li><a href="products.html">Menü 1</a></li>
						            <li><a href="products.html">Menü 2</a></li>
						            <li><a href="products.html">Menü 3</a></li>
						            <li><a href="products.html">Menü 4</a></li>
						            <li><a href="products.html">Menü 5</a></li>
					            </ul>
				            </div>
				            <div class="col-sm-6">
					             <ul class="multi-column-dropdown">
									<h6>Oyuncak</h6>
						           <li><a href="products.html">Menü 1</a></li>
						            <li><a href="products.html">Menü 2</a></li>
						            <li><a href="products.html">Menü 3</a></li>
						            <li><a href="products.html">Menü 4</a></li>
						            <li><a href="products.html">Menü 5</a></li>
					            </ul>
				            </div>
							<div class="clearfix"></div>
			            </div>
		            </ul>
		        </li>
				
					<li><a href="contact.html">İletişim</a></li>
	        </ul>
	    </div>
	    <!--/.navbar-collapse-->
	</nav>
	<!--/.navbar-->
</div>
	</div>
        </div>
        

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Mvc Örnek Uygulamamız</title>

<link rel="stylesheet" href="<?php echo URL; ?>/design/bootstrap.css">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</head>

<body>

   
