<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckoutPage.aspx.cs" Inherits="BookShop.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Pustok - Book Store HTML Template</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- Use Minified Plugins Version For Fast Page Load -->
	<link rel="stylesheet" type="text/css" media="screen" href="./Pustok - Book Store HTML Template_files/plugins.css">
	<link rel="stylesheet" type="text/css" media="screen" href="./Pustok - Book Store HTML Template_files/main.css">
	<link rel="shortcut icon" type="image/x-icon"
		href="https://demo.hasthemes.com/pustok-preview/pustok/image/favicon.ico">
</head>
</head>
<body>
    <div class="site-wrapper" id="top">
		<div class="site-header header-2 mb--20 d-none d-lg-block">
			<div class="header-middle pt--10 pb--10">
				<div class="container">
					<div class="row align-items-center">
						<div class="col-lg-3">
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/index.html" class="site-brand">
								<img src="./Pustok - Book Store HTML Template_files/logo.png" alt="">
							</a>
						</div>
						<div class="col-lg-5">
							<div class="header-search-block">
								<input type="text" placeholder="Search entire store here">
								<button>Search</button>
							</div>
						</div>
						<div class="col-lg-4">
							<div class="main-navigation flex-lg-right">
								<div class="cart-widget">
									<div class="login-block">
										<a href="https://demo.hasthemes.com/pustok-preview/pustok/login-register.html"
											class="font-weight-bold">Login</a> <br>
										<span>or</span><a
											href="https://demo.hasthemes.com/pustok-preview/pustok/login-register.html">Register</a>
									</div>
									<div class="cart-block">
										<div class="cart-total">
											<span class="text-number">
												1
											</span>
											<span class="text-item">
												Shopping Cart
											</span>
											<span class="price">
												£0.00
												<i class="fas fa-chevron-down"></i>
											</span>
										</div>
										<div class="cart-dropdown-block">
											<div class=" single-cart-block ">
												<div class="cart-product">
													<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
														class="image">
														<img src="./Pustok - Book Store HTML Template_files/cart-product-1.jpg"
															alt="">
													</a>
													<div class="content">
														<h3 class="title"><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">Kodak
																PIXPRO
																Astro Zoom AZ421 16 MP</a></h3>
														<p class="price"><span class="qty">1 ×</span> £87.34</p>
														<button class="cross-btn"><i class="fas fa-times"></i></button>
													</div>
												</div>
											</div>
											<div class=" single-cart-block ">
												<div class="btn-block">
													<a href="./Pustok - View Cart.html" class="btn">View Cart <i
															class="fas fa-chevron-right"></i></a>
													<a href="./Pustok - Check Out.html" class="btn btn--primary">Check
														Out <i class="fas fa-chevron-right"></i></a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- @include('menu.htm') -->
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="header-bottom bg-primary">
				<div class="container">
					<div class="row align-items-center">
						<div class="col-lg-3">
							<nav class="category-nav white-nav  ">
								<div>
									<a href="javascript:void(0)" class="category-trigger"><i
											class="fa fa-bars"></i>Browse
										categories</a>
									<ul class="category-menu">
										<li class="cat-item has-children">
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Arts
												&amp; Photography</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Bags
														&amp; Cases</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Binoculars
														&amp; Scopes</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Digital
														Cameras</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Film
														Photography</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Lighting
														&amp; Studio</a></li>
											</ul>
										</li>
										<li class="cat-item has-children mega-menu"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Biographies</a>
											<ul class="sub-menu">
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Business
												&amp; Money</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Calendars</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Children's
												Books</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Comics</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Perfomance
												Filters</a></li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Cookbooks</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item "><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Accessories</a>
										</li>
										<li class="cat-item "><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Education</a>
										</li>
										<li class="cat-item hidden-menu-item" style="display: none;"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Indoor
												Living</a></li>
										<li class="cat-item"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#"
												class="js-expand-hidden-menu">More
												Categories</a></li>
									</ul>
								</div>
							</nav>
						</div>
						<div class="col-lg-3">
							<div class="header-phone color-white">
								<div class="icon">
									<i class="fas fa-headphones-alt"></i>
								</div>
								<div class="text">
									<p>Free Support 24/7</p>
									<p class="font-weight-bold number">+01-202-555-0181</p>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="main-navigation flex-lg-right">
								<ul class="main-menu menu-right main-menu--white li-last-0">
									<li class="menu-item">
										<a href="">Home</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="site-mobile-menu">
			<header class="mobile-header d-block d-lg-none pt--10 pb-md--10">
				<div class="container">
					<div class="row align-items-sm-end align-items-center">
						<div class="col-md-4 col-7">
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/index.html" class="site-brand">
								<img src="./Pustok - Book Store HTML Template_files/logo.png" alt="">
							</a>
						</div>
						<div class="col-md-5 order-3 order-md-2">
							<nav class="category-nav   ">
								<div>
									<a href="javascript:void(0)" class="category-trigger"><i
											class="fa fa-bars"></i>Browse
										categories</a>
									<ul class="category-menu">
										<li class="cat-item has-children">
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Arts
												&amp; Photography</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Bags
														&amp; Cases</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Binoculars
														&amp; Scopes</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Digital
														Cameras</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Film
														Photography</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Lighting
														&amp; Studio</a></li>
											</ul>
										</li>
										<li class="cat-item has-children mega-menu"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Biographies</a>
											<ul class="sub-menu">
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Business
												&amp; Money</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Calendars</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Children's
												Books</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Comics</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Perfomance
												Filters</a></li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Cookbooks</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item "><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Accessories</a>
										</li>
										<li class="cat-item "><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Education</a>
										</li>
										<li class="cat-item hidden-menu-item" style="display: none;"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Indoor
												Living</a></li>
										<li class="cat-item"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#"
												class="js-expand-hidden-menu">More
												Categories</a></li>
									</ul>
								</div>
							</nav>
						</div>
						<div class="col-md-3 col-5  order-md-3 text-right">
							<div class="mobile-header-btns header-top-widget">
								<ul class="header-links">
									<li class="sin-link">
										<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html"
											class="cart-link link-icon"><i class="ion-bag"></i></a>
									</li>
									<li class="sin-link">
										<a href="javascript:" class="link-icon hamburgur-icon off-canvas-btn"><i
												class="ion-navicon"></i></a>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</header>
			<!--Off Canvas Navigation Start-->
			<aside class="off-canvas-wrapper">
				<div class="btn-close-off-canvas">
					<i class="ion-android-close"></i>
				</div>
				<div class="off-canvas-inner">
					<!-- search box start -->
					<div class="search-box offcanvas">
						<form>
							<input type="text" placeholder="Search Here">
							<button class="search-btn"><i class="ion-ios-search-strong"></i></button>
						</form>
					</div>
					<!-- search box end -->
					<!-- mobile menu start -->
					<div class="mobile-navigation">
						<!-- mobile menu navigation start -->
						<nav class="off-canvas-nav">
							<ul class="mobile-menu main-mobile-menu">
								<li class="menu-item-has-children"><span class="menu-expand"><i
											class="fas fa-chevron-down"></i></span>
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Home</a>
									<ul class="sub-menu" style="display: none;">
										<li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index.html">Home
												One</a></li>
										<li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html">Home
												Two</a></li>
										<li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-3.html">Home
												Three</a></li>
										<li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-4.html">Home
												Four</a></li>
									</ul>
								</li>
								<li class="menu-item-has-children"><span class="menu-expand"><i
											class="fas fa-chevron-down"></i></span>
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Blog</a>
									<ul class="sub-menu" style="display: none;">
										<li class="menu-item-has-children"><span class="menu-expand"><i
													class="fas fa-chevron-down"></i></span>
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Blog
												Grid</a>
											<ul class="sub-menu" style="display: none;">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog.html">Full
														Widh (Default)</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-left-sidebar.html">left
														Sidebar</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-right-sidebar.html">Right
														Sidebar</a></li>
											</ul>
										</li>
										<li class="menu-item-has-children"><span class="menu-expand"><i
													class="fas fa-chevron-down"></i></span>
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Blog
												List</a>
											<ul class="sub-menu" style="display: none;">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-list.html">Full
														Widh (Default)</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-list-left-sidebar.html">left
														Sidebar</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-list-right-sidebar.html">Right
														Sidebar</a></li>
											</ul>
										</li>
										<li class="menu-item-has-children"><span class="menu-expand"><i
													class="fas fa-chevron-down"></i></span>
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Blog
												Details</a>
											<ul class="sub-menu" style="display: none;">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details.html">Image
														Format (Default)</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details-gallery.html">Gallery
														Format</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details-audio.html">Audio
														Format</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details-video.html">Video
														Format</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details-left-sidebar.html">left
														Sidebar</a></li>
											</ul>
										</li>
									</ul>
								</li>
								<li class="menu-item-has-children"><span class="menu-expand"><i
											class="fas fa-chevron-down"></i></span>
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Shop</a>
									<ul class="sub-menu" style="display: none;">
										<li class="menu-item-has-children"><span class="menu-expand"><i
													class="fas fa-chevron-down"></i></span>
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Shop
												Grid</a>
											<ul class="sub-menu" style="display: none;">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/shop-grid.html">Fullwidth</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/shop-grid-left-sidebar.html">left
														Sidebar</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/shop-grid-right-sidebar.html">Right
														Sidebar</a></li>
											</ul>
										</li>
										<li class="menu-item-has-children"><span class="menu-expand"><i
													class="fas fa-chevron-down"></i></span>
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Shop
												List</a>
											<ul class="sub-menu" style="display: none;">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/shop-list.html">Fullwidth</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/shop-list-left-sidebar.html">left
														Sidebar</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/shop-list-right-sidebar.html">Right
														Sidebar</a></li>
											</ul>
										</li>
										<li class="menu-item-has-children"><span class="menu-expand"><i
													class="fas fa-chevron-down"></i></span>
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Product
												Details 1</a>
											<ul class="sub-menu" style="display: none;">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">Product
														Details Page</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-affiliate.html">Product
														Details
														Affiliate</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-group.html">Product
														Details Group</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-variable.html">Product
														Details
														Variables</a></li>
											</ul>
										</li>
										<li class="menu-item-has-children"><span class="menu-expand"><i
													class="fas fa-chevron-down"></i></span>
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Product
												Details 2</a>
											<ul class="sub-menu" style="display: none;">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-left-thumbnail.html">left
														Thumbnail</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-right-thumbnail.html">Right
														Thumbnail</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-left-gallery.html">Left
														Gallery</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-right-gallery.html">Right
														Gallery</a></li>
											</ul>
										</li>
									</ul>
								</li>
								<li class="menu-item-has-children"><span class="menu-expand"><i
											class="fas fa-chevron-down"></i></span>
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Pages</a>
									<ul class="sub-menu" style="display: none;">
										<li><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Cart</a>
										</li>
										<li><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Checkout</a>
										</li>
										<li><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/compare.html">Compare</a>
										</li>
										<li><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/wishlist.html">Wishlist</a>
										</li>
										<li><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/login-register.html">Login
												Register</a></li>
										<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/my-account.html">My
												Account</a></li>
										<li><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/order-complete.html">Order
												Complete</a></li>
										<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/faq.html">Faq</a>
										</li>
										<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/contact-2.html">contact
												02</a></li>
									</ul>
								</li>
								<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/contact.html">Contact</a>
								</li>
							</ul>
						</nav>
						<!-- mobile menu navigation end -->
					</div>
					<!-- mobile menu end -->
					<nav class="off-canvas-nav">
						<ul class="mobile-menu menu-block-2">
							<li class="menu-item-has-children"><span class="menu-expand"><i
										class="fas fa-chevron-down"></i></span>
								<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Currency - USD
									$ <i class="fas fa-angle-down"></i></a>
								<ul class="sub-menu" style="display: none;">
									<li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">USD $</a>
									</li>
									<li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">EUR
											€</a></li>
								</ul>
							</li>
							<li class="menu-item-has-children"><span class="menu-expand"><i
										class="fas fa-chevron-down"></i></span>
								<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">Lang - Eng<i
										class="fas fa-angle-down"></i></a>
								<ul class="sub-menu" style="display: none;">
									<li>Eng</li>
									<li>Ban</li>
								</ul>
							</li>
							<li class="menu-item-has-children"><span class="menu-expand"><i
										class="fas fa-chevron-down"></i></span>
								<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#">My Account <i
										class="fas fa-angle-down"></i></a>
								<ul class="sub-menu" style="display: none;">
									<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">My
											Account</a></li>
									<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Order
											History</a></li>
									<li><a
											href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Transactions</a>
									</li>
									<li><a
											href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Downloads</a>
									</li>
								</ul>
							</li>
						</ul>
					</nav>
					<div class="off-canvas-bottom">
						<div class="contact-list mb--10">
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html"
								class="sin-contact"><i class="fas fa-mobile-alt"></i>(12345) 78790220</a>
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html"
								class="sin-contact"><i class="fas fa-envelope"></i>examle@handart.com</a>
						</div>
						<div class="off-canvas-social">
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#"
								class="single-icon"><i class="fab fa-facebook-f"></i></a>
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#"
								class="single-icon"><i class="fab fa-twitter"></i></a>
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#"
								class="single-icon"><i class="fas fa-rss"></i></a>
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#"
								class="single-icon"><i class="fab fa-youtube"></i></a>
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#"
								class="single-icon"><i class="fab fa-google-plus-g"></i></a>
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#"
								class="single-icon"><i class="fab fa-instagram"></i></a>
						</div>
					</div>
				</div>
			</aside>
			<!--Off Canvas Navigation End-->
		</div>
		<div class="sticky-init fixed-header common-sticky">
			<div class="container d-none d-lg-block">
				<div class="row align-items-center">
					<div class="col-lg-4">
						<a href="https://demo.hasthemes.com/pustok-preview/pustok/index.html" class="site-brand">
							<img src="./Pustok - Book Store HTML Template_files/logo.png" alt="">
						</a>
					</div>
					<div class="col-lg-8">
						<div class="main-navigation flex-lg-right">
							<ul class="main-menu menu-right ">
								<li class="menu-item has-children">
									<a href="javascript:void(0)">Home <i
											class="fas fa-chevron-down dropdown-arrow"></i></a>
									<ul class="sub-menu">
										<li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index.html">Home
												One</a></li>
										<li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html">Home
												Two</a></li>
										<li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-3.html">Home
												Three</a></li>
										<li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-4.html">Home
												Four</a></li>
									</ul>
								</li>
								<!-- Shop -->
								<li class="menu-item has-children mega-menu">
									<a href="javascript:void(0)">shop <i
											class="fas fa-chevron-down dropdown-arrow"></i></a>
									<ul class="sub-menu four-column">
										<li class="cus-col-25">
											<h3 class="menu-title"><a href="javascript:void(0)">Shop Grid </a></h3>
											<ul class="mega-single-block">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/shop-grid.html">Fullwidth</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/shop-grid-left-sidebar.html">left
														Sidebar</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/shop-grid-right-sidebar.html">Right
														Sidebar</a></li>
											</ul>
										</li>
										<li class="cus-col-25">
											<h3 class="menu-title"> <a href="javascript:void(0)">Shop List</a></h3>
											<ul class="mega-single-block">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/shop-list.html">Fullwidth</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/shop-list-left-sidebar.html">left
														Sidebar</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/shop-list-right-sidebar.html">Right
														Sidebar</a></li>
											</ul>
										</li>
										<li class="cus-col-25">
											<h3 class="menu-title"> <a href="javascript:void(0)">Product Details 1</a>
											</h3>
											<ul class="mega-single-block">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">Product
														Details Page</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-affiliate.html">Product
														Details
														Affiliate</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-group.html">Product
														Details Group</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-variable.html">Product
														Details
														Variables</a></li>
											</ul>
										</li>
										<li class="cus-col-25">
											<h3 class="menu-title"><a href="javascript:void(0)">Product Details 2</a>
											</h3>
											<ul class="mega-single-block">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-left-thumbnail.html">left
														Thumbnail</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-right-thumbnail.html">Right
														Thumbnail</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-left-gallery.html">Left
														Gallery</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-right-gallery.html">Right
														Gallery</a></li>
											</ul>
										</li>
									</ul>
								</li>
								<!-- Pages -->
								<li class="menu-item has-children">
									<a href="javascript:void(0)">Pages <i
											class="fas fa-chevron-down dropdown-arrow"></i></a>
									<ul class="sub-menu">
										<li><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Cart</a>
										</li>
										<li><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Checkout</a>
										</li>
										<li><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/compare.html">Compare</a>
										</li>
										<li><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/wishlist.html">Wishlist</a>
										</li>
										<li><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/login-register.html">Login
												Register</a></li>
										<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/my-account.html">My
												Account</a></li>
										<li><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/order-complete.html">Order
												Complete</a></li>
										<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/faq.html">Faq</a>
										</li>
										<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/contact-2.html">contact
												02</a></li>
									</ul>
								</li>
								<!-- Blog -->
								<li class="menu-item has-children mega-menu">
									<a href="javascript:void(0)">Blog <i
											class="fas fa-chevron-down dropdown-arrow"></i></a>
									<ul class="sub-menu three-column">
										<li class="cus-col-33">
											<h3 class="menu-title"><a href="javascript:void(0)">Blog Grid</a></h3>
											<ul class="mega-single-block">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog.html">Full
														Widh (Default)</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-left-sidebar.html">left
														Sidebar</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-right-sidebar.html">Right
														Sidebar</a></li>
											</ul>
										</li>
										<li class="cus-col-33">
											<h3 class="menu-title"><a href="javascript:void(0)">Blog List </a></h3>
											<ul class="mega-single-block">
												<!-- <li><a href="blog-list.html">Full Widh (Default)</a></li> -->
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-list-left-sidebar.html">left
														Sidebar</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-list-right-sidebar.html">Right
														Sidebar</a></li>
											</ul>
										</li>
										<li class="cus-col-33">
											<h3 class="menu-title"><a href="javascript:void(0)">Blog Details</a></h3>
											<ul class="mega-single-block">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details.html">Image
														Format (Default)</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details-gallery.html">Gallery
														Format</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details-audio.html">Audio
														Format</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details-video.html">Video
														Format</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details-left-sidebar.html">left
														Sidebar</a></li>
											</ul>
										</li>
									</ul>
								</li>
								<li class="menu-item">
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/contact.html">Contact</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<section class="breadcrumb-section">
			<h2 class="sr-only">Site Breadcrumb</h2>
			<div class="container">
				<div class="breadcrumb-contents">
					<nav aria-label="breadcrumb">
						<ol class="breadcrumb">
							<li class="breadcrumb-item"><a
									href="https://demo.hasthemes.com/pustok-preview/pustok/index.html">Home</a></li>
							<li class="breadcrumb-item active">Checkout</li>
						</ol>
					</nav>
				</div>
			</div>
		</section>
		<main id="content" class="page-section inner-page-sec-padding-bottom space-db--20">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<!-- Checkout Form s-->
						<div class="checkout-form">
							<div class="row row-40">
								<div class="col-12">
									<h1 class="quick-title">Checkout</h1>
									<!-- Slide Down Trigger  -->
									<div class="checkout-quick-box">
										<p><i class="far fa-sticky-note"></i>Returning customer? <a href="javascript:"
												class="slide-trigger" data-target="#quick-login">Click
												here to login</a></p>
									</div>
									<!-- Slide Down Blox ==> Login Box  -->
									<div class="checkout-slidedown-box" id="quick-login">
										<form action="https://demo.hasthemes.com/pustok-preview/pustok/">
											<div class="quick-login-form">
												<p>If you have shopped with us before, please enter your details in the
													boxes below. If you are a new
													customer
													please
													proceed to the Billing &amp; Shipping section.</p>
												<div class="form-group">
													<label for="quick-user">Username or email *</label>
													<input type="text" placeholder="" id="quick-user">
												</div>
												<div class="form-group">
													<label for="quick-pass">Password *</label>
													<input type="text" placeholder="" id="quick-pass">
												</div>
												<div class="form-group">
													<div class="d-flex align-items-center flex-wrap">
														<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#"
															class="btn btn-outlined   mr-3">Login</a>
														<div class="d-inline-flex align-items-center">
															<input type="checkbox" id="accept_terms" class="mb-0 mr-1">
															<label for="accept_terms" class="mb-0">I’ve read and accept
																the terms &amp; conditions</label>
														</div>
													</div>
													<p><a href="javascript:" class="pass-lost mt-3">Lost your
															password?</a></p>
												</div>
											</div>
										</form>
									</div>
									<!-- Slide Down Trigger  -->
									<div class="checkout-quick-box">
										<p><i class="far fa-sticky-note"></i>Have a coupon? <a href="javascript:"
												class="slide-trigger" data-target="#quick-cupon">
												Click here to enter your code</a></p>
									</div>
									<!-- Slide Down Blox ==> Cupon Box -->
									<div class="checkout-slidedown-box" id="quick-cupon">
										<form action="https://demo.hasthemes.com/pustok-preview/pustok/">
											<div class="checkout_coupon">
												<input type="text" class="mb-0" placeholder="Coupon Code">
												<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html"
													class="btn btn-outlined">Apply coupon</a>
											</div>
										</form>
									</div>
								</div>
								<div class="col-lg-7 mb--20">
									<!-- Billing Address -->
									<div id="billing-form" class="mb-40">
										<h4 class="checkout-title">Billing Address</h4>
										<div class="row">
											<div class="col-md-6 col-12 mb--20">
												<label>First Name*</label>
												<input type="text" placeholder="First Name">
											</div>
											<div class="col-md-6 col-12 mb--20">
												<label>Last Name*</label>
												<input type="text" placeholder="Last Name">
											</div>
											<div class="col-12 mb--20">
												<label>Company Name</label>
												<input type="text" placeholder="Company Name">
											</div>
											<div class="col-12 col-12 mb--20">
												<label>Country*</label>
												<select class="nice-select" style="display: none;">
													<option>Bangladesh</option>
													<option>China</option>
													<option>country</option>
													<option>India</option>
													<option>Japan</option>
												</select>
												<div class="nice-select" tabindex="0"><span
														class="current">Bangladesh</span>
													<ul class="list">
														<li data-value="Bangladesh" class="option selected">Bangladesh
														</li>
														<li data-value="China" class="option">China</li>
														<li data-value="country" class="option">country</li>
														<li data-value="India" class="option">India</li>
														<li data-value="Japan" class="option">Japan</li>
													</ul>
												</div>
											</div>
											<div class="col-md-6 col-12 mb--20">
												<label>Email Address*</label>
												<input type="email" placeholder="Email Address">
											</div>
											<div class="col-md-6 col-12 mb--20">
												<label>Phone no*</label>
												<input type="text" placeholder="Phone number">
											</div>
											<div class="col-12 mb--20">
												<label>Address*</label>
												<input type="text" placeholder="Address line 1">
												<input type="text" placeholder="Address line 2">
											</div>
											<div class="col-md-6 col-12 mb--20">
												<label>Town/City*</label>
												<input type="text" placeholder="Town/City">
											</div>
											<div class="col-md-6 col-12 mb--20">
												<label>State*</label>
												<input type="text" placeholder="State">
											</div>
											<div class="col-md-6 col-12 mb--20">
												<label>Zip Code*</label>
												<input type="text" placeholder="Zip Code">
											</div>
											<div class="col-12 mb--20 ">
												<div class="block-border check-bx-wrapper">
													<div class="check-box">
														<input type="checkbox" id="create_account">
														<label for="create_account">Create an Acount?</label>
													</div>
													<div class="check-box">
														<input type="checkbox" id="shiping_address" data-shipping="">
														<label for="shiping_address">Ship to Different Address</label>
													</div>
												</div>
											</div>
										</div>
									</div>
									<!-- Shipping Address -->
									<div id="shipping-form" class="mb--40">
										<h4 class="checkout-title">Shipping Address</h4>
										<div class="row">
											<div class="col-md-6 col-12 mb--20">
												<label>First Name*</label>
												<input type="text" placeholder="First Name">
											</div>
											<div class="col-md-6 col-12 mb--20">
												<label>Last Name*</label>
												<input type="text" placeholder="Last Name">
											</div>
											<div class="col-md-6 col-12 mb--20">
												<label>Email Address*</label>
												<input type="email" placeholder="Email Address">
											</div>
											<div class="col-md-6 col-12 mb--20">
												<label>Phone no*</label>
												<input type="text" placeholder="Phone number">
											</div>
											<div class="col-12 mb--20">
												<label>Company Name</label>
												<input type="text" placeholder="Company Name">
											</div>
											<div class="col-12 mb--20">
												<label>Address*</label>
												<input type="text" placeholder="Address line 1">
												<input type="text" placeholder="Address line 2">
											</div>
											<div class="col-md-6 col-12 mb--20">
												<label>Country*</label>
												<select class="nice-select" style="display: none;">
													<option>Bangladesh</option>
													<option>China</option>
													<option>country</option>
													<option>India</option>
													<option>Japan</option>
												</select>
												<div class="nice-select" tabindex="0"><span
														class="current">Bangladesh</span>
													<ul class="list">
														<li data-value="Bangladesh" class="option selected">Bangladesh
														</li>
														<li data-value="China" class="option">China</li>
														<li data-value="country" class="option">country</li>
														<li data-value="India" class="option">India</li>
														<li data-value="Japan" class="option">Japan</li>
													</ul>
												</div>
											</div>
											<div class="col-md-6 col-12 mb--20">
												<label>Town/City*</label>
												<input type="text" placeholder="Town/City">
											</div>
											<div class="col-md-6 col-12 mb--20">
												<label>State*</label>
												<input type="text" placeholder="State">
											</div>
											<div class="col-md-6 col-12 mb--20">
												<label>Zip Code*</label>
												<input type="text" placeholder="Zip Code">
											</div>
										</div>
									</div>
									<div class="order-note-block mt--30">
										<label for="order-note">Order notes</label>
										<textarea id="order-note" cols="30" rows="10" class="order-note"
											placeholder="Notes about your order, e.g. special notes for delivery."></textarea>
									</div>
								</div>
								<div class="col-lg-5">
									<div class="row">
										<!-- Cart Total -->
										<div class="col-12">
											<div class="checkout-cart-total">
												<h2 class="checkout-title">YOUR ORDER</h2>
												<h4>Product <span>Total</span></h4>
												<ul>
													<li><span class="left">Cillum dolore tortor nisl X 01</span> <span
															class="right">$25.00</span></li>
													<li><span class="left">Auctor gravida pellentesque X 02 </span><span
															class="right">$50.00</span></li>
													<li><span class="left">Condimentum posuere consectetur X 01</span>
														<span class="right">$29.00</span></li>
													<li><span class="left">Habitasse dictumst elementum X 01</span>
														<span class="right">$10.00</span></li>
												</ul>
												<p>Sub Total <span>$104.00</span></p>
												<p>Shipping Fee <span>$00.00</span></p>
												<h4>Grand Total <span>$104.00</span></h4>
												<div class="method-notice mt--25">
													<article>
														<h3 class="d-none sr-only">blog-article</h3>
														Sorry, it seems that there are no available payment methods for
														your state. Please contact us if you
														require
														assistance
														or wish to make alternate arrangements.
													</article>
												</div>
												<div class="term-block">
													<input type="checkbox" id="accept_terms2">
													<label for="accept_terms2">I’ve read and accept the terms &amp;
														conditions</label>
												</div>
												<button class="place-order w-100">Place order</button>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</main>
	</div>
	<!--=================================
  Brands Slider
===================================== -->
	<section class="section-margin">
		<h2 class="sr-only">Brand Slider</h2>
		<div class="container">
			<div class="brand-slider sb-slick-slider border-top border-bottom slick-initialized slick-slider"
				data-slick-setting="{
                                            &quot;autoplay&quot;: true,
                                            &quot;autoplaySpeed&quot;: 8000,
                                            &quot;slidesToShow&quot;: 6
                                            }" data-slick-responsive="[
                {&quot;breakpoint&quot;:992, &quot;settings&quot;: {&quot;slidesToShow&quot;: 4} },
                {&quot;breakpoint&quot;:768, &quot;settings&quot;: {&quot;slidesToShow&quot;: 3} },
                {&quot;breakpoint&quot;:575, &quot;settings&quot;: {&quot;slidesToShow&quot;: 3} },
                {&quot;breakpoint&quot;:480, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2} },
                {&quot;breakpoint&quot;:320, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} }
            ]">
				<div class="slick-list draggable">
					<div class="slick-track"
						style="opacity: 1; width: 1480px; transform: translate3d(-370px, 0px, 0px);">
						<div class="slick-slide" data-slick-index="0" aria-hidden="true" tabindex="-1"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Book Store HTML Template_files/brand-1.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide" data-slick-index="1" aria-hidden="true" tabindex="-1"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Book Store HTML Template_files/brand-2.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide slick-current slick-active" data-slick-index="2" aria-hidden="false"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Book Store HTML Template_files/brand-3.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide slick-active" data-slick-index="3" aria-hidden="false"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Book Store HTML Template_files/brand-4.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide slick-active" data-slick-index="4" aria-hidden="false"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Book Store HTML Template_files/brand-5.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide slick-active" data-slick-index="5" aria-hidden="false"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Book Store HTML Template_files/brand-6.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide slick-active" data-slick-index="6" aria-hidden="false"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Book Store HTML Template_files/brand-1.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide slick-active" data-slick-index="7" aria-hidden="false"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Book Store HTML Template_files/brand-2.jpg" alt="">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--=================================
    Footer Area
===================================== -->
	<footer class="site-footer">
		<div class="container">
			<div class="row justify-content-between  section-padding">
				<div class=" col-xl-3 col-lg-4 col-sm-6">
					<div class="single-footer pb--40">
						<div class="brand-footer footer-title">
							<img src="./Pustok - Book Store HTML Template_files/logo--footer.png" alt="">
						</div>
						<div class="footer-contact">
							<p><span class="label">Address:</span><span class="text">Example Street 98, HH2 BacHa, New
									York, USA</span></p>
							<p><span class="label">Phone:</span><span class="text">+18088 234 5678</span></p>
							<p><span class="label">Email:</span><span class="text">suport@hastech.com</span></p>
						</div>
					</div>
				</div>
				<div class=" col-xl-3 col-lg-2 col-sm-6">
					<div class="single-footer pb--40">
						<div class="footer-title">
							<h3>Information</h3>
						</div>
						<ul class="footer-list normal-list">
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Prices drop</a>
							</li>
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">New
									products</a></li>
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Best sales</a>
							</li>
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Contact us</a>
							</li>
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Sitemap</a>
							</li>
						</ul>
					</div>
				</div>
				<div class=" col-xl-3 col-lg-2 col-sm-6">
					<div class="single-footer pb--40">
						<div class="footer-title">
							<h3>Extras</h3>
						</div>
						<ul class="footer-list normal-list">
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Delivery</a>
							</li>
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">About Us</a>
							</li>
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Stores</a></li>
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Contact us</a>
							</li>
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">Sitemap</a>
							</li>
						</ul>
					</div>
				</div>
				<div class=" col-xl-3 col-lg-4 col-sm-6">
					<div class="footer-title">
						<h3>Newsletter Subscribe</h3>
					</div>
					<div class="newsletter-form mb--30">
						<form action="https://demo.hasthemes.com/pustok-preview/pustok/php/mail.php">
							<input type="email" class="form-control" placeholder="Enter Your Email Address Here...">
							<button class="btn btn--primary w-100">Subscribe</button>
						</form>
					</div>
					<div class="social-block">
						<h3 class="title">STAY CONNECTED</h3>
						<ul class="social-list list-inline">
							<li class="single-social facebook"><a
									href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html"><i
										class="ion ion-social-facebook"></i></a>
							</li>
							<li class="single-social twitter"><a
									href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html"><i
										class="ion ion-social-twitter"></i></a></li>
							<li class="single-social google"><a
									href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html"><i
										class="ion ion-social-googleplus-outline"></i></a></li>
							<li class="single-social youtube"><a
									href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html"><i
										class="ion ion-social-youtube"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-bottom">
			<div class="container">
				<p class="copyright-heading">Suspendisse in auctor augue. Cras fermentum est ac fermentum tempor. Etiam
					vel magna volutpat, posuere eros</p>
				<a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#" class="payment-block">
					<img src="./Pustok - Book Store HTML Template_files/payment.png" alt="">
				</a>
				<p class="copyright-text">Copyright © 2019 <a
						href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#"
						class="author">Pustok</a>. All Right Reserved.
					<br>
					Design By Pustok</p>
			</div>
		</div>
	</footer>
	<!-- Use Minified Plugins Version For Fast Page Load -->
	<script src="./Pustok - Book Store HTML Template_files/plugins.js"></script>
	<script src="./Pustok - Book Store HTML Template_files/ajax-mail.js"></script>
	<script src="./Pustok - Book Store HTML Template_files/custom.js"></script>


	<a id="scrollUp" href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html#top"
		style="position: fixed; z-index: 2147483647; display: none;"><i class="ion-chevron-right"></i><i
			class="ion-chevron-right"></i></a>
</body>
</html>
