<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detail.aspx.cs" Inherits="BookShop.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
<body>
    <div class="site-wrapper" id="top">
		<div class="site-header header-2 mb--20 d-none d-lg-block">
			<div class="header-middle pt--10 pb--10">
				<div class="container">
					<div class="row align-items-center">
						<div class="col-lg-3">
							<a href="./Pustok - Book Store HTML Template.html" class="site-brand">
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
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Arts
												&amp; Photography</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Bags
														&amp; Cases</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Binoculars
														&amp; Scopes</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Digital
														Cameras</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Film
														Photography</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Lighting
														&amp; Studio</a></li>
											</ul>
										</li>
										<li class="cat-item has-children mega-menu"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Biographies</a>
											<ul class="sub-menu">
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Business
												&amp; Money</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Calendars</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Children's
												Books</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Comics</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Perfomance
												Filters</a></li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Cookbooks</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item "><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Accessories</a>
										</li>
										<li class="cat-item "><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Education</a>
										</li>
										<li class="cat-item hidden-menu-item" style="display: none;"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Indoor
												Living</a></li>
										<li class="cat-item"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#"
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
									<li class="menu-item has-children">
										<a href="javascript:void(0)">Home <i
												class="fas fa-chevron-down dropdown-arrow"></i></a>
										<ul class="sub-menu">
											<li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index.html">Home
													One</a></li>
											<li> <a
													href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html">Home
													Two</a></li>
											<li> <a
													href="https://demo.hasthemes.com/pustok-preview/pustok/index-3.html">Home
													Three</a></li>
											<li> <a
													href="https://demo.hasthemes.com/pustok-preview/pustok/index-4.html">Home
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
												<h3 class="menu-title"> <a href="javascript:void(0)">Product Details
														1</a></h3>
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
															Details Group</a>
													</li>
													<li><a
															href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-variable.html">Product
															Details
															Variables</a></li>
												</ul>
											</li>
											<li class="cus-col-25">
												<h3 class="menu-title"><a href="javascript:void(0)">Product Details
														2</a></h3>
												<ul class="mega-single-block">
													<li><a
															href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-left-thumbnail.html">left
															Thumbnail</a>
													</li>
													<li><a
															href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-right-thumbnail.html">Right
															Thumbnail</a></li>
													<li><a
															href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-left-gallery.html">Left
															Gallery</a>
													</li>
													<li><a
															href="https://demo.hasthemes.com/pustok-preview/pustok/product-details-right-gallery.html">Right
															Gallery</a>
													</li>
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
											<li><a
													href="https://demo.hasthemes.com/pustok-preview/pustok/my-account.html">My
													Account</a></li>
											<li><a
													href="https://demo.hasthemes.com/pustok-preview/pustok/order-complete.html">Order
													Complete</a></li>
											<li><a
													href="https://demo.hasthemes.com/pustok-preview/pustok/faq.html">Faq</a>
											</li>
											<li><a
													href="https://demo.hasthemes.com/pustok-preview/pustok/contact-2.html">contact
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
												<h3 class="menu-title"><a href="javascript:void(0)">Blog Details</a>
												</h3>
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
										<a
											href="https://demo.hasthemes.com/pustok-preview/pustok/contact.html">Contact</a>
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
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Arts
												&amp; Photography</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Bags
														&amp; Cases</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Binoculars
														&amp; Scopes</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Digital
														Cameras</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Film
														Photography</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Lighting
														&amp; Studio</a></li>
											</ul>
										</li>
										<li class="cat-item has-children mega-menu"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Biographies</a>
											<ul class="sub-menu">
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
												<li class="single-block">
													<h3 class="title">WHEEL SIMULATORS</h3>
													<ul>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Bags
																&amp; Cases</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Binoculars
																&amp; Scopes</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Digital
																Cameras</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Film
																Photography</a></li>
														<li><a
																href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Lighting
																&amp; Studio</a></li>
													</ul>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Business
												&amp; Money</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Calendars</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Children's
												Books</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Comics</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Perfomance
												Filters</a></li>
										<li class="cat-item has-children"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Cookbooks</a>
											<ul class="sub-menu">
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Brake
														Tools</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Driveshafts</a>
												</li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Emergency
														Brake</a></li>
												<li><a
														href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Spools</a>
												</li>
											</ul>
										</li>
										<li class="cat-item "><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Accessories</a>
										</li>
										<li class="cat-item "><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Education</a>
										</li>
										<li class="cat-item hidden-menu-item" style="display: none;"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Indoor
												Living</a></li>
										<li class="cat-item"><a
												href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#"
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
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Home</a>
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
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Blog</a>
									<ul class="sub-menu" style="display: none;">
										<li class="menu-item-has-children"><span class="menu-expand"><i
													class="fas fa-chevron-down"></i></span>
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Blog
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
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Blog
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
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Blog
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
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Shop</a>
									<ul class="sub-menu" style="display: none;">
										<li class="menu-item-has-children"><span class="menu-expand"><i
													class="fas fa-chevron-down"></i></span>
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Shop
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
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Shop
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
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Product
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
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Product
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
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Pages</a>
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
								<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Currency - USD $
									<i class="fas fa-angle-down"></i></a>
								<ul class="sub-menu" style="display: none;">
									<li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">USD $</a>
									</li>
									<li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">EUR
											€</a></li>
								</ul>
							</li>
							<li class="menu-item-has-children"><span class="menu-expand"><i
										class="fas fa-chevron-down"></i></span>
								<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">Lang - Eng<i
										class="fas fa-angle-down"></i></a>
								<ul class="sub-menu" style="display: none;">
									<li>Eng</li>
									<li>Ban</li>
								</ul>
							</li>
							<li class="menu-item-has-children"><span class="menu-expand"><i
										class="fas fa-chevron-down"></i></span>
								<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#">My Account <i
										class="fas fa-angle-down"></i></a>
								<ul class="sub-menu" style="display: none;">
									<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">My
											Account</a></li>
									<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Order
											History</a></li>
									<li><a
											href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Transactions</a>
									</li>
									<li><a
											href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">Downloads</a>
									</li>
								</ul>
							</li>
						</ul>
					</nav>
					<div class="off-canvas-bottom">
						<div class="contact-list mb--10">
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html" class="sin-contact"><i
									class="fas fa-mobile-alt"></i>(12345) 78790220</a>
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html" class="sin-contact"><i
									class="fas fa-envelope"></i>examle@handart.com</a>
						</div>
						<div class="off-canvas-social">
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#" class="single-icon"><i
									class="fab fa-facebook-f"></i></a>
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#" class="single-icon"><i
									class="fab fa-twitter"></i></a>
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#" class="single-icon"><i
									class="fas fa-rss"></i></a>
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#" class="single-icon"><i
									class="fab fa-youtube"></i></a>
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#" class="single-icon"><i
									class="fab fa-google-plus-g"></i></a>
							<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html#" class="single-icon"><i
									class="fab fa-instagram"></i></a>
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
							<li class="breadcrumb-item active">Cart</li>
						</ol>
					</nav>
				</div>
			</div>
		</section>
		<main class="inner-page-sec-padding-bottom">
			<div class="container">
				<div class="row  mb--60">
					<div class="col-lg-5 mb--30">
						<!-- Product Details Slider Big Image-->
						<div class="product-details-slider sb-slick-slider arrow-type-two slick-initialized slick-slider"
							data-slick-setting="{
              &quot;slidesToShow&quot;: 1,
              &quot;arrows&quot;: false,
              &quot;fade&quot;: true,
              &quot;draggable&quot;: false,
              &quot;swipe&quot;: false,
              &quot;asNavFor&quot;: &quot;.product-slider-nav&quot;
              }">
							<div class="slick-list draggable">
								<div class="slick-track" style="opacity: 1; width: 2225px;">
									<div class="slick-slide" data-slick-index="0" aria-hidden="true" tabindex="-1"
										style="width: 445px; position: relative; left: 0px; top: 0px; z-index: 998; opacity: 0; transition: opacity 500ms ease 0s;">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-1.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide" data-slick-index="1" aria-hidden="true"
										style="width: 445px; position: relative; left: -445px; top: 0px; z-index: 998; opacity: 0; transition: opacity 500ms ease 0s;"
										tabindex="-1">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-2.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide slick-current slick-active" data-slick-index="2"
										aria-hidden="false"
										style="width: 445px; position: relative; left: -890px; top: 0px; z-index: 999; opacity: 1;">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-3.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide" data-slick-index="3" aria-hidden="true"
										style="width: 445px; position: relative; left: -1335px; top: 0px; z-index: 998; opacity: 0;"
										tabindex="-1">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-4.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide" data-slick-index="4" aria-hidden="true"
										style="width: 445px; position: relative; left: -1780px; top: 0px; z-index: 998; opacity: 0;"
										tabindex="-1">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-5.jpg" alt="">
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- Product Details Slider Nav -->
						<div class="mt--30 product-slider-nav sb-slick-slider arrow-type-two slick-initialized slick-slider"
							data-slick-setting="{
            &quot;infinite&quot;:true,
              &quot;autoplay&quot;: true,
              &quot;autoplaySpeed&quot;: 8000,
              &quot;slidesToShow&quot;: 4,
              &quot;arrows&quot;: true,
              &quot;prevArrow&quot;:{&quot;buttonClass&quot;: &quot;slick-prev&quot;,&quot;iconClass&quot;:&quot;fa fa-chevron-left&quot;},
              &quot;nextArrow&quot;:{&quot;buttonClass&quot;: &quot;slick-next&quot;,&quot;iconClass&quot;:&quot;fa fa-chevron-right&quot;},
              &quot;asNavFor&quot;: &quot;.product-details-slider&quot;,
              &quot;focusOnSelect&quot;: true
              }"><button class="slick-prev slick-arrow" style=""><i class="fa fa-chevron-left"></i></button>
							<div class="slick-list draggable">
								<div class="slick-track"
									style="opacity: 1; width: 1638px; transform: translate3d(-702px, 0px, 0px);">
									<div class="slick-slide slick-cloned" data-slick-index="-4" aria-hidden="true"
										style="width: 117px;" tabindex="-1">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-2.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide slick-cloned" data-slick-index="-3" aria-hidden="true"
										style="width: 117px;" tabindex="-1">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-3.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide slick-cloned" data-slick-index="-2" aria-hidden="true"
										style="width: 117px;" tabindex="-1">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-4.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide slick-cloned" data-slick-index="-1" aria-hidden="true"
										style="width: 117px;" tabindex="-1">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-5.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide" data-slick-index="0" aria-hidden="true" tabindex="-1"
										style="width: 117px;">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-1.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide" data-slick-index="1" aria-hidden="true" tabindex="-1"
										style="width: 117px;">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-2.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide slick-current slick-active" data-slick-index="2"
										aria-hidden="false" style="width: 117px;">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-3.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide slick-active" data-slick-index="3" aria-hidden="false"
										style="width: 117px;">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-4.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide slick-active" data-slick-index="4" aria-hidden="false"
										style="width: 117px;">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-5.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide slick-cloned slick-active" data-slick-index="5"
										aria-hidden="false" style="width: 117px;" tabindex="-1">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-1.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide slick-cloned" data-slick-index="6" aria-hidden="true"
										style="width: 117px;" tabindex="-1">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-2.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide slick-cloned" data-slick-index="7" aria-hidden="true"
										style="width: 117px;" tabindex="-1">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-3.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide slick-cloned" data-slick-index="8" aria-hidden="true"
										style="width: 117px;" tabindex="-1">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-4.jpg" alt="">
											</div>
										</div>
									</div>
									<div class="slick-slide slick-cloned" data-slick-index="9" aria-hidden="true"
										style="width: 117px;" tabindex="-1">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="./Pustok - Detail _files/product-details-5.jpg" alt="">
											</div>
										</div>
									</div>
								</div>
							</div><button class="slick-next slick-arrow" style=""><i
									class="fa fa-chevron-right"></i></button>
						</div>
					</div>
					<div class="col-lg-7">
						<div class="product-details-info pl-lg--30 ">
							<p class="tag-block">Tags: <a
									href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#">Movado</a>,
								<a
									href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#">Omega</a>
							</p>
							<h3 class="product-title">Beats EP Wired On-Ear Headphone-Black</h3>
							<ul class="list-unstyled">
								<li>Ex Tax: <span class="list-value"> £60.24</span></li>
								<li>Brands: <a
										href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#"
										class="list-value font-weight-bold"> Canon</a></li>
								<li>Product Code: <span class="list-value"> model1</span></li>
								<li>Reward Points: <span class="list-value"> 200</span></li>
								<li>Availability: <span class="list-value"> In Stock</span></li>
							</ul>
							<div class="price-block">
								<span class="price-new">£73.79</span>
								<del class="price-old">£91.86</del>
							</div>
							<div class="rating-widget">
								<div class="rating-block">
									<span class="fas fa-star star_on"></span>
									<span class="fas fa-star star_on"></span>
									<span class="fas fa-star star_on"></span>
									<span class="fas fa-star star_on"></span>
									<span class="fas fa-star "></span>
								</div>
								<div class="review-widget">
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">(1
										Reviews)</a> <span>|</span>
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">Write
										a review</a>
								</div>
							</div>
							<article class="product-details-article">
								<h4 class="sr-only">Product Summery</h4>
								<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the Dust
									with ruffles at the bottom of the
									dress.</p>
							</article>
							<div class="add-to-cart-row">
								<div class="count-input-block">
									<span class="widget-label">Qty</span>
									<input type="number" class="form-control text-center" value="1">
								</div>
								<div class="add-cart-btn">
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
										class="btn btn-outlined--primary"><span class="plus-icon">+</span>Add to
										Cart</a>
								</div>
							</div>
							<div class="compare-wishlist-row">
								<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
									class="add-link"><i class="fas fa-heart"></i>Add to Wish List</a>
								<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
									class="add-link"><i class="fas fa-random"></i>Add to Compare</a>
							</div>
						</div>
					</div>
				</div>
				<div class="sb-custom-tab review-tab section-padding">
					<ul class="nav nav-tabs nav-style-2" id="myTab2" role="tablist">
						<li class="nav-item">
							<a class="nav-link active" id="tab1" data-toggle="tab"
								href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#tab-1"
								role="tab" aria-controls="tab-1" aria-selected="true">
								DESCRIPTION
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" id="tab2" data-toggle="tab"
								href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#tab-2"
								role="tab" aria-controls="tab-2" aria-selected="true">
								REVIEWS (1)
							</a>
						</li>
					</ul>
					<div class="tab-content space-db--20" id="myTabContent">
						<div class="tab-pane fade show active" id="tab-1" role="tabpanel" aria-labelledby="tab1">
							<article class="review-article">
								<h1 class="sr-only">Tab Article</h1>
								<p>Fashion has been creating well-designed collections since 2010. The brand offers
									feminine designs delivering
									stylish
									separates and statement dresses which have since evolved into a full ready-to-wear
									collection in which every
									item is
									a
									vital part of a woman's wardrobe. The result? Cool, easy, chic looks with youthful
									elegance and unmistakable
									signature
									style. All the beautiful pieces are made in Italy and manufactured with the greatest
									attention. Now Fashion
									extends
									to
									a range of accessories including shoes, hats, belts and more!</p>
							</article>
						</div>
						<div class="tab-pane fade" id="tab-2" role="tabpanel" aria-labelledby="tab2">
							<div class="review-wrapper">
								<h2 class="title-lg mb--20">1 REVIEW FOR AUCTOR GRAVIDA ENIM</h2>
								<div class="review-comment mb--20">
									<div class="avatar">
										<img src="./Pustok - Detail _files/author-logo.png" alt="">
									</div>
									<div class="text">
										<div class="rating-block mb--15">
											<span class="ion-android-star-outline star_on"></span>
											<span class="ion-android-star-outline star_on"></span>
											<span class="ion-android-star-outline star_on"></span>
											<span class="ion-android-star-outline"></span>
											<span class="ion-android-star-outline"></span>
										</div>
										<h6 class="author">ADMIN – <span class="font-weight-400">March 23, 2015</span>
										</h6>
										<p>Lorem et placerat vestibulum, metus nisi posuere nisl, in accumsan elit odio
											quis mi.</p>
									</div>
								</div>
								<h2 class="title-lg mb--20 pt--15">ADD A REVIEW</h2>
								<div class="rating-row pt-2">
									<p class="d-block">Your Rating</p>
									<span class="rating-widget-block">
										<input type="radio" name="star" id="star1">
										<label for="star1"></label>
										<input type="radio" name="star" id="star2">
										<label for="star2"></label>
										<input type="radio" name="star" id="star3">
										<label for="star3"></label>
										<input type="radio" name="star" id="star4">
										<label for="star4"></label>
										<input type="radio" name="star" id="star5">
										<label for="star5"></label>
									</span>
									<form action="https://demo.hasthemes.com/pustok-preview/pustok/"
										class="mt--15 site-form ">
										<div class="row">
											<div class="col-12">
												<div class="form-group">
													<label for="message">Comment</label>
													<textarea name="message" id="message" cols="30" rows="10"
														class="form-control"></textarea>
												</div>
											</div>
											<div class="col-lg-4">
												<div class="form-group">
													<label for="name">Name *</label>
													<input type="text" id="name" class="form-control">
												</div>
											</div>
											<div class="col-lg-4">
												<div class="form-group">
													<label for="email">Email *</label>
													<input type="text" id="email" class="form-control">
												</div>
											</div>
											<div class="col-lg-4">
												<div class="form-group">
													<label for="website">Website</label>
													<input type="text" id="website" class="form-control">
												</div>
											</div>
											<div class="col-lg-4">
												<div class="submit-btn">
													<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#"
														class="btn btn-black">Post Comment</a>
												</div>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- <div class="tab-product-details">
  <div class="brand">
    <img src="image/others/review-tab-product-details.jpg" alt="">
  </div>
  <h5 class="meta">Reference <span class="small-text">demo_5</span></h5>
  <h5 class="meta">In stock <span class="small-text">297 Items</span></h5>
  <section class="product-features">
    <h3 class="title">Data sheet</h3>
    <dl class="data-sheet">
      <dt class="name">Compositions</dt>
      <dd class="value">Viscose</dd>
      <dt class="name">Styles</dt>
      <dd class="value">Casual</dd>
      <dt class="name">Properties</dt>
      <dd class="value">Maxi Dress</dd>
    </dl>
  </section>
</div> -->
			</div>
			<!--=================================
    RELATED PRODUCTS BOOKS
===================================== -->
			<section class="">
				<div class="container">
					<div class="section-title section-title--bordered">
						<h2>RELATED PRODUCTS</h2>
					</div>
					<div class="product-slider sb-slick-slider slider-border-single-row slick-initialized slick-slider slick-dotted"
						data-slick-setting="{
                &quot;autoplay&quot;: true,
                &quot;autoplaySpeed&quot;: 8000,
                &quot;slidesToShow&quot;: 4,
                &quot;dots&quot;:true
            }" data-slick-responsive="[
                {&quot;breakpoint&quot;:1200, &quot;settings&quot;: {&quot;slidesToShow&quot;: 4} },
                {&quot;breakpoint&quot;:992, &quot;settings&quot;: {&quot;slidesToShow&quot;: 3} },
                {&quot;breakpoint&quot;:768, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2} },
                {&quot;breakpoint&quot;:480, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} }
            ]">
						<div class="slick-list draggable">
							<div class="slick-track"
								style="opacity: 1; width: 1390px; transform: translate3d(-278px, 0px, 0px);">
								<div class="slick-slide" data-slick-index="0" aria-hidden="true" role="tabpanel"
									id="slick-slide20" tabindex="-1" aria-describedby="slick-slide-control20"
									style="width: 278px;">
									<div>
										<div class="single-slide" style="width: 100%; display: inline-block;">
											<div class="product-card">
												<div class="product-header">
													<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
														class="author" tabindex="-1">
														Lpple
													</a>
													<h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
															tabindex="-1">Revolutionize Your BOOK With</a></h3>
												</div>
												<div class="product-card--body">
													<div class="card-image">
														<img src="./Pustok - Detail _files/product-10.jpg" alt="">
														<div class="hover-contents">
															<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
																class="hover-image" tabindex="-1">
																<img src="./Pustok - Detail _files/product-1.jpg"
																	alt="">
															</a>
															<div class="hover-btns">
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html"
																	class="single-btn" tabindex="-1">
																	<i class="fas fa-shopping-basket"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/wishlist.html"
																	class="single-btn" tabindex="-1">
																	<i class="fas fa-heart"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/compare.html"
																	class="single-btn" tabindex="-1">
																	<i class="fas fa-random"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#"
																	data-toggle="modal" data-target="#quickModal"
																	class="single-btn" tabindex="-1">
																	<i class="fas fa-eye"></i>
																</a>
															</div>
														</div>
													</div>
													<div class="price-block">
														<span class="price">£51.20</span>
														<del class="price-old">£51.20</del>
														<span class="price-discount">20%</span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="slick-slide slick-current slick-active" data-slick-index="1"
									aria-hidden="false" role="tabpanel" id="slick-slide21"
									aria-describedby="slick-slide-control21" style="width: 278px;">
									<div>
										<div class="single-slide" style="width: 100%; display: inline-block;">
											<div class="product-card">
												<div class="product-header">
													<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
														class="author" tabindex="0">
														Jpple
													</a>
													<h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
															tabindex="0">Turn Your BOOK Into High Machine</a>
													</h3>
												</div>
												<div class="product-card--body">
													<div class="card-image">
														<img src="./Pustok - Detail _files/product-2.jpg" alt="">
														<div class="hover-contents">
															<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
																class="hover-image" tabindex="0">
																<img src="./Pustok - Detail _files/product-1.jpg"
																	alt="">
															</a>
															<div class="hover-btns">
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-shopping-basket"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/wishlist.html"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-heart"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/compare.html"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-random"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#"
																	data-toggle="modal" data-target="#quickModal"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-eye"></i>
																</a>
															</div>
														</div>
													</div>
													<div class="price-block">
														<span class="price">£51.20</span>
														<del class="price-old">£51.20</del>
														<span class="price-discount">20%</span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="slick-slide slick-active" data-slick-index="2" aria-hidden="false"
									role="tabpanel" id="slick-slide22" style="width: 278px;">
									<div>
										<div class="single-slide" style="width: 100%; display: inline-block;">
											<div class="product-card">
												<div class="product-header">
													<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
														class="author" tabindex="0">
														Wpple
													</a>
													<h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
															tabindex="0">3 Ways Create Better BOOK With</a></h3>
												</div>
												<div class="product-card--body">
													<div class="card-image">
														<img src="./Pustok - Detail _files/product-3.jpg" alt="">
														<div class="hover-contents">
															<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
																class="hover-image" tabindex="0">
																<img src="./Pustok - Detail _files/product-2.jpg"
																	alt="">
															</a>
															<div class="hover-btns">
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-shopping-basket"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/wishlist.html"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-heart"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/compare.html"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-random"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#"
																	data-toggle="modal" data-target="#quickModal"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-eye"></i>
																</a>
															</div>
														</div>
													</div>
													<div class="price-block">
														<span class="price">£51.20</span>
														<del class="price-old">£51.20</del>
														<span class="price-discount">20%</span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="slick-slide slick-active" data-slick-index="3" aria-hidden="false"
									role="tabpanel" id="slick-slide23" style="width: 278px;">
									<div>
										<div class="single-slide" style="width: 100%; display: inline-block;">
											<div class="product-card">
												<div class="product-header">
													<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
														class="author" tabindex="0">
														Epple
													</a>
													<h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
															tabindex="0">What You Can Learn From Bill Gates</a>
													</h3>
												</div>
												<div class="product-card--body">
													<div class="card-image">
														<img src="./Pustok - Detail _files/product-5.jpg" alt="">
														<div class="hover-contents">
															<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
																class="hover-image" tabindex="0">
																<img src="./Pustok - Detail _files/product-4.jpg"
																	alt="">
															</a>
															<div class="hover-btns">
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-shopping-basket"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/wishlist.html"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-heart"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/compare.html"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-random"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#"
																	data-toggle="modal" data-target="#quickModal"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-eye"></i>
																</a>
															</div>
														</div>
													</div>
													<div class="price-block">
														<span class="price">£51.20</span>
														<del class="price-old">£51.20</del>
														<span class="price-discount">20%</span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="slick-slide slick-active" data-slick-index="4" aria-hidden="false"
									style="width: 278px;" role="tabpanel" id="slick-slide24">
									<div>
										<div class="single-slide" style="width: 100%; display: inline-block;">
											<div class="product-card">
												<div class="product-header">
													<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
														class="author" tabindex="0">
														Hpple
													</a>
													<h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
															tabindex="0">a Half Very Simple Things You To</a></h3>
												</div>
												<div class="product-card--body">
													<div class="card-image">
														<img src="./Pustok - Detail _files/product-6.jpg" alt="">
														<div class="hover-contents">
															<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
																class="hover-image" tabindex="0">
																<img src="./Pustok - Detail _files/product-4.jpg"
																	alt="">
															</a>
															<div class="hover-btns">
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-shopping-basket"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/wishlist.html"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-heart"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/compare.html"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-random"></i>
																</a>
																<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#"
																	data-toggle="modal" data-target="#quickModal"
																	class="single-btn" tabindex="0">
																	<i class="fas fa-eye"></i>
																</a>
															</div>
														</div>
													</div>
													<div class="price-block">
														<span class="price">£51.20</span>
														<del class="price-old">£51.20</del>
														<span class="price-discount">20%</span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<ul class="slick-dots" role="tablist" style="">
							<li class="" role="presentation"><button type="button" role="tab" id="slick-slide-control20"
									aria-controls="slick-slide20" aria-label="1 of 2" tabindex="-1">1</button></li>
							<li role="presentation" class="slick-active"><button type="button" role="tab"
									id="slick-slide-control21" aria-controls="slick-slide21" aria-label="2 of 2"
									tabindex="0" aria-selected="true">2</button></li>
						</ul>
					</div>
				</div>
			</section>
			<!-- Modal -->
			<div class="modal fade modal-quick-view" id="quickModal" tabindex="-1" role="dialog"
				aria-labelledby="quickModal" aria-hidden="true">
				<div class="modal-dialog" role="document">
					<div class="modal-content">
						<button type="button" class="close modal-close-btn ml-auto" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">×</span>
						</button>
						<div class="product-details-modal">
							<div class="row">
								<div class="col-lg-5">
									<!-- Product Details Slider Big Image-->
									<div class="product-details-slider sb-slick-slider arrow-type-two slick-initialized slick-slider"
										data-slick-setting="{
              &quot;slidesToShow&quot;: 1,
              &quot;arrows&quot;: false,
              &quot;fade&quot;: true,
              &quot;draggable&quot;: false,
              &quot;swipe&quot;: false,
              &quot;asNavFor&quot;: &quot;.product-slider-nav&quot;
              }">
										<div class="slick-list draggable">
											<div class="slick-track" style="opacity: 1; width: 1950px;">
												<div class="slick-slide" data-slick-index="0" aria-hidden="true"
													tabindex="-1"
													style="width: 390px; position: relative; left: 0px; top: 0px; z-index: 998; opacity: 0; transition: opacity 500ms ease 0s;">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-1.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide" data-slick-index="1" aria-hidden="true"
													style="width: 390px; position: relative; left: -390px; top: 0px; z-index: 998; opacity: 0; transition: opacity 500ms ease 0s;"
													tabindex="-1">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-2.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide slick-current slick-active" data-slick-index="2"
													aria-hidden="false"
													style="width: 390px; position: relative; left: -780px; top: 0px; z-index: 999; opacity: 1;">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-3.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide" data-slick-index="3" aria-hidden="true"
													style="width: 390px; position: relative; left: -1170px; top: 0px; z-index: 998; opacity: 0;"
													tabindex="-1">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-4.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide" data-slick-index="4" aria-hidden="true"
													style="width: 390px; position: relative; left: -1560px; top: 0px; z-index: 998; opacity: 0;"
													tabindex="-1">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-5.jpg"
																alt="">
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<!-- Product Details Slider Nav -->
									<div class="mt--30 product-slider-nav sb-slick-slider arrow-type-two slick-initialized slick-slider"
										data-slick-setting="{
            &quot;infinite&quot;:true,
              &quot;autoplay&quot;: true,
              &quot;autoplaySpeed&quot;: 8000,
              &quot;slidesToShow&quot;: 4,
              &quot;arrows&quot;: true,
              &quot;prevArrow&quot;:{&quot;buttonClass&quot;: &quot;slick-prev&quot;,&quot;iconClass&quot;:&quot;fa fa-chevron-left&quot;},
              &quot;nextArrow&quot;:{&quot;buttonClass&quot;: &quot;slick-next&quot;,&quot;iconClass&quot;:&quot;fa fa-chevron-right&quot;},
              &quot;asNavFor&quot;: &quot;.product-details-slider&quot;,
              &quot;focusOnSelect&quot;: true
              }"><button class="slick-prev slick-arrow" style=""><i class="fa fa-chevron-left"></i></button>
										<div class="slick-list draggable">
											<div class="slick-track"
												style="opacity: 1; width: 1442px; transform: translate3d(-618px, 0px, 0px);">
												<div class="slick-slide slick-cloned" data-slick-index="-4"
													aria-hidden="true" style="width: 103px;" tabindex="-1">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-2.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide slick-cloned" data-slick-index="-3"
													aria-hidden="true" style="width: 103px;" tabindex="-1">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-3.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide slick-cloned" data-slick-index="-2"
													aria-hidden="true" style="width: 103px;" tabindex="-1">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-4.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide slick-cloned" data-slick-index="-1"
													aria-hidden="true" style="width: 103px;" tabindex="-1">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-5.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide" data-slick-index="0" aria-hidden="true"
													tabindex="-1" style="width: 103px;">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-1.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide" data-slick-index="1" aria-hidden="true"
													tabindex="-1" style="width: 103px;">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-2.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide slick-current slick-active" data-slick-index="2"
													aria-hidden="false" style="width: 103px;">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-3.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide slick-active" data-slick-index="3"
													aria-hidden="false" style="width: 103px;">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-4.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide slick-active" data-slick-index="4"
													aria-hidden="false" style="width: 103px;">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-5.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide slick-cloned slick-active" data-slick-index="5"
													aria-hidden="false" style="width: 103px;" tabindex="-1">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-1.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide slick-cloned" data-slick-index="6"
													aria-hidden="true" style="width: 103px;" tabindex="-1">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-2.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide slick-cloned" data-slick-index="7"
													aria-hidden="true" style="width: 103px;" tabindex="-1">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-3.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide slick-cloned" data-slick-index="8"
													aria-hidden="true" style="width: 103px;" tabindex="-1">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-4.jpg"
																alt="">
														</div>
													</div>
												</div>
												<div class="slick-slide slick-cloned" data-slick-index="9"
													aria-hidden="true" style="width: 103px;" tabindex="-1">
													<div>
														<div class="single-slide"
															style="width: 100%; display: inline-block;">
															<img src="./Pustok - Detail _files/product-details-5.jpg"
																alt="">
														</div>
													</div>
												</div>
											</div>
										</div><button class="slick-next slick-arrow" style=""><i
												class="fa fa-chevron-right"></i></button>
									</div>
								</div>
								<div class="col-lg-7 mt--30 mt-lg--30">
									<div class="product-details-info pl-lg--30 ">
										<p class="tag-block">Tags: <a
												href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#">Movado</a>,
											<a
												href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#">Omega</a>
										</p>
										<h3 class="product-title">Beats EP Wired On-Ear Headphone-Black</h3>
										<ul class="list-unstyled">
											<li>Ex Tax: <span class="list-value"> £60.24</span></li>
											<li>Brands: <a
													href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#"
													class="list-value font-weight-bold"> Canon</a></li>
											<li>Product Code: <span class="list-value"> model1</span></li>
											<li>Reward Points: <span class="list-value"> 200</span></li>
											<li>Availability: <span class="list-value"> In Stock</span></li>
										</ul>
										<div class="price-block">
											<span class="price-new">£73.79</span>
											<del class="price-old">£91.86</del>
										</div>
										<div class="rating-widget">
											<div class="rating-block">
												<span class="fas fa-star star_on"></span>
												<span class="fas fa-star star_on"></span>
												<span class="fas fa-star star_on"></span>
												<span class="fas fa-star star_on"></span>
												<span class="fas fa-star "></span>
											</div>
											<div class="review-widget">
												<a
													href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">(1
													Reviews)</a> <span>|</span>
												<a
													href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">Write
													a review</a>
											</div>
										</div>
										<article class="product-details-article">
											<h4 class="sr-only">Product Summery</h4>
											<p>Long printed dress with thin adjustable straps. V-neckline and wiring
												under the Dust with ruffles at the bottom
												of the
												dress.</p>
										</article>
										<div class="add-to-cart-row">
											<div class="count-input-block">
												<span class="widget-label">Qty</span>
												<input type="number" class="form-control text-center" value="1">
											</div>
											<div class="add-cart-btn">
												<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
													class="btn btn-outlined--primary"><span
														class="plus-icon">+</span>Add to Cart</a>
											</div>
										</div>
										<div class="compare-wishlist-row">
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
												class="add-link"><i class="fas fa-heart"></i>Add to Wish List</a>
											<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
												class="add-link"><i class="fas fa-random"></i>Add to Compare</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="modal-footer">
							<div class="widget-social-share">
								<span class="widget-label">Share:</span>
								<div class="modal-social-share">
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#"
										class="single-icon"><i class="fab fa-facebook-f"></i></a>
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#"
										class="single-icon"><i class="fab fa-twitter"></i></a>
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#"
										class="single-icon"><i class="fab fa-youtube"></i></a>
									<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#"
										class="single-icon"><i class="fab fa-google-plus-g"></i></a>
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
									<img src="./Pustok - Detail _files/brand-1.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide" data-slick-index="1" aria-hidden="true" tabindex="-1"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Detail _files/brand-2.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide slick-current slick-active" data-slick-index="2" aria-hidden="false"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Detail _files/brand-3.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide slick-active" data-slick-index="3" aria-hidden="false"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Detail _files/brand-4.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide slick-active" data-slick-index="4" aria-hidden="false"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Detail _files/brand-5.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide slick-active" data-slick-index="5" aria-hidden="false"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Detail _files/brand-6.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide slick-active" data-slick-index="6" aria-hidden="false"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Detail _files/brand-1.jpg" alt="">
								</div>
							</div>
						</div>
						<div class="slick-slide slick-active" data-slick-index="7" aria-hidden="false"
							style="width: 185px;">
							<div>
								<div class="single-slide" style="width: 100%; display: inline-block;">
									<img src="./Pustok - Detail _files/brand-2.jpg" alt="">
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
							<img src="./Pustok - Detail _files/logo--footer.png" alt="">
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
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">Prices
									drop</a></li>
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">New
									products</a></li>
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">Best
									sales</a></li>
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">Contact
									us</a></li>
							<li><a
									href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">Sitemap</a>
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
							<li><a
									href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">Delivery</a>
							</li>
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">About
									Us</a></li>
							<li><a
									href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">Stores</a>
							</li>
							<li><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">Contact
									us</a></li>
							<li><a
									href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html">Sitemap</a>
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
									href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"><i
										class="ion ion-social-facebook"></i></a>
							</li>
							<li class="single-social twitter"><a
									href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"><i
										class="ion ion-social-twitter"></i></a></li>
							<li class="single-social google"><a
									href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"><i
										class="ion ion-social-googleplus-outline"></i></a></li>
							<li class="single-social youtube"><a
									href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"><i
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
				<a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#" class="payment-block">
					<img src="./Pustok - Detail _files/payment.png" alt="">
				</a>
				<p class="copyright-text">Copyright © 2019 <a
						href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#"
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


	<a id="scrollUp" href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#top"
		style="display: none; position: fixed; z-index: 2147483647;"><i class="ion-chevron-right"></i><i
			class="ion-chevron-right"></i></a>
</body>
</html>
