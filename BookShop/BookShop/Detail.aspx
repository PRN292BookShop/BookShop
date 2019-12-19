<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detail.aspx.cs" Inherits="BookShop.Detail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>Pustok - Book Store</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- Use Minified Plugins Version For Fast Page Load -->
    <link rel="stylesheet" type="text/css" media="screen" href="./Pustok - Book Store HTML Template_files/plugins.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="./Pustok - Book Store HTML Template_files/main.css"/>
    <link rel="shortcut icon" type="image/x-icon"
        href="https://demo.hasthemes.com/pustok-preview/pustok/image/favicon.ico"/>

    <style>
        .btn-book-shop {
            position: absolute;
            width: 100px !important;
            top: 0;
            right: 0;
            background: #62ab00 !important;
            border: 0 !important;
            line-height: 52px;
            box-shadow: none !important;
            margin: 0;
            font-size: 15px !important;
            font-weight: 700 !important;
            padding: 0 25px !important;
            color: #fff !important;
            border-radius: 0;
            border-top-right-radius: 3px !important;
            border-bottom-right-radius: 3px !important;
        }
    </style>
</head>
<body>
    <div class="site-wrapper" id="top">
		<div class="site-header header-2 mb--20 d-none d-lg-block">
            <div class="header-middle pt--10 pb--10">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-3">
                            <a href="Home.aspx" class="site-brand">
                                <img src="./Pustok - Book Store HTML Template_files/logo.png" alt="">
                            </a>
                        </div>
                        <div class="col-lg-5">
                            <form method="post" runat="server">
                            <div class="header-search-block">
                                <asp:TextBox ID="txtSearch" placeholder="Search entire store here" runat="server"></asp:TextBox>
                                <asp:Button ID="btnSearch" CssClass="btn-book-shop" OnClick="btnSearch_Click" runat="server" Text="Search" />
                            </div>
                            </form>
                        </div>
                        <div class="col-lg-4">
                            <div class="main-navigation flex-lg-right">
                                <div class="cart-widget">
                                    <div class="login-block">
                                        <a href="Login.aspx"
                                            class="font-weight-bold">Login</a>
                                    </div>
                                    <div class="cart-block">
                                        <div class="cart-total">
                                            <span class="text-number">
                                                <%= cart != null ? cart.TotalQuantity : 0 %>
                                            </span>
                                            <span class="text-item">
                                                Shopping Cart
                                            </span>
                                            <span class="price">
                                                <%= cart != null ? cart.TotalPrice : 0 %>
                                                <i class="fas fa-chevron-down"></i>
                                            </span>
                                        </div>
                                        <div class="cart-dropdown-block">
                                            <div class=" single-cart-block ">
                                                <% 
                                                    if (cart != null)
                                                    foreach (int id in cart.Carts.Keys)
                                                    {
                                                        bookInCart = this.FindBookByID(id);
                                                    %>
                                                        <div class="cart-product">
                                                            <a href="Detail.aspx?ID=<%= bookInCart.BookID %>"
                                                                class="image">
                                                                <img src="./image/book/<%= bookInCart.BookImage %>" alt="">
                                                            </a>
                                                            <div class="content">
                                                                <h3 class="title">
                                                                    <a href="Detail.aspx?ID=<%= bookInCart.BookID %>"><%= bookInCart.BookTitle %></a>
                                                                </h3>
                                                                <p class="price"><span class="qty"> <%= cart.Carts[id] %> ×</span> <%= bookInCart.BookPrice %></p>
                                                                <a href="RemoveFromCart.aspx?BookID=<%= bookInCart.BookID %>"><button class="cross-btn"><i class="fas fa-times"></i></button></a>
                                                            </div>
                                                        </div>                                                  
                                                    <%
                                                    }
                                                %>
                                                
                                            </div>
                                            <div class=" single-cart-block ">
                                                <div class="btn-block">
                                                    <a href="Cart.aspx"
                                                        class="btn">View Cart <i class="fas fa-chevron-right"></i></a>
                                                    <a href="CheckoutPage.aspx"
                                                        class="btn btn--primary">Check Out <i
                                                            class="fas fa-chevron-right"></i></a>
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
                                            class="fa fa-bars"></i>Browse categories</a>
                                    <ul class="category-menu">
                                        <% 
                                            for (int i = 0; i < listMenuCategory.Count; i++)
                                            {
                                                menuCategory = listMenuCategory[i];
                                                %>
                                        <li class="cat-item">
                                            <a href="ListBookByCategoryPage.aspx?CategoryID=<%= menuCategory.CategoryID %>"><%= menuCategory.CategoryName %></a>
                                        </li>
                                        <%
                                            }
                                            %>
                                        
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
                        <div class="col-lg-6 flex-lg-right">
                            <div class="main-navigation">
                                <ul class="main-menu menu-right main-menu--white li-last-0">
                                    <li class="menu-item">
                                        <a href="Home.aspx">Home</a> 
                                    </li>
                                </ul>
                            </div>
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
							<li class="breadcrumb-item"><a href="Home.aspx"
									>Home</a></li>
                            <li class="breadcrumb-item"><%= this.book.BookCategory.CategoryName %></li>
							<li class="breadcrumb-item active"><%= this.book.BookTitle %></li>
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
										style="width: 345px; position: relative; left: -890px; top: 0px; z-index: 999; opacity: 1;">
										<div>
											<div class="single-slide" style="width: 100%; display: inline-block;">
												<img src="../image/book/<%= this.book.BookImage %>" height = "500px" alt="">
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
						
					</div>
					<div class="col-lg-7">
						<div class="product-details-info pl-lg--30 ">
							<h1 class="product-title"><%= this.book.BookTitle %></h1>
							<ul class="list-unstyled" style="font-size: 16px">
								<li>Author: <span class="list-value" > <%= this.book.BookAuthor %></span></li><br />
                                <li>Publisher: <span class="list-value"><b><%= this.book.BookOrgEstablished %></b></span></li> <br />
                                <li>Dimensions: <span class="list-value"> <%= this.book.BookDimensions %></span></li><br />
                                <li>Weight: <span class="list-value"> <%= this.book.BookWeight %> g</span></li><br />
                                <li>Lenght: <span class="list-value"> <%= this.book.BookLength %> cm</span></li><br />
							</ul>
							<div class="price-block">
								<span class="price-new">£<%= this.book.BookPrice %></span>
							</div>
		
							<div class="add-to-cart-row">
                                <form action="AddToCart.aspx">
								    <div class="count-input-block">
									    <span class="widget-label">Qty</span>
                                        <input type="hidden" name="BookID" value="<%= this.book.BookID %>" />
									    <input type="number" name="Quantity" class="form-control text-center" value="1" max="5" min="1"/>
								    </div>
								    <div class="add-cart-btn mt-3">
                                        <input type="submit" class="btn btn-outlined--primary" value="+ Add to Cart" />
								    </div>
                                </form>
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
					</ul>
					<div class="tab-content space-db--20" id="myTabContent">
						<div class="tab-pane fade show active" id="tab-1" role="tabpanel" aria-labelledby="tab1">
							<article class="review-article">
								<h1 class="sr-only">Tab Article</h1>
								<p style="font-size:23px"><%=this.book.BookDescription %></p>
							</article>
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
                <div class=" col-xl-9 col-lg-4 col-sm-6">
                    <div class="single-footer pb--40">
                        <div class="brand-footer footer-title">
                            <img src="./Pustok - Book Store HTML Template_files/logo--footer.png" alt="">
                        </div>
                        <div class="footer-contact">
                            <p><span class="label">Address:</span><span class="text">Example Street 98, HH2 BacHa, New
                                    York,
                                    USA</span></p>
                            <p><span class="label">Phone:</span><span class="text">+18088 234 5678</span></p>
                            <p><span class="label">Email:</span><span class="text">suport@hastech.com</span></p>
                        </div>
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
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"><i
                                        class="ion ion-social-facebook"></i></a>
                            </li>
                            <li class="single-social twitter"><a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"><i
                                        class="ion ion-social-twitter"></i></a></li>
                            <li class="single-social google"><a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"><i
                                        class="ion ion-social-googleplus-outline"></i></a></li>
                            <li class="single-social youtube"><a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"><i
                                        class="ion ion-social-youtube"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="container">
                <p class="copyright-heading">Suspendisse in auctor augue. Cras fermentum est ac fermentum tempor. Etiam
                    vel
                    magna volutpat, posuere eros</p>
                <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                    class="payment-block">
                    <img src="./Pustok - Book Store HTML Template_files/payment.png" alt="">
                </a>
                <p class="copyright-text">Copyright © 2019 <a
                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
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
</body>
</html>
