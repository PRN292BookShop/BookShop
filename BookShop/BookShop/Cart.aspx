<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="BookShop.CartPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
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
                                                        book = this.FindBookByID(id);
                                                    %>
                                                        <div class="cart-product">
                                                            <a href="Detail.aspx?ID=<%= book.BookID %>"
                                                                class="image">
                                                                <img src="./image/book/<%= book.BookImage %>" alt="">
                                                            </a>
                                                            <div class="content">
                                                                <h3 class="title">
                                                                    <a href="Detail.aspx?ID=<%= book.BookID %>"><%= book.BookTitle %></a>
                                                                </h3>
                                                                <p class="price"><span class="qty"> <%= cart.Carts[id] %> ×</span> <%= book.BookPrice %></p>
                                                                <a href="RemoveFromCart.aspx?BookID=<%= book.BookID %>"><button class="cross-btn"><i class="fas fa-times"></i></button></a>
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
							<li class="breadcrumb-item"><a
									href="Home.aspx">Home</a></li>
							<li class="breadcrumb-item active">Cart</li>
						</ol>
					</nav>
				</div>
			</div>
		</section>
		<!-- Cart Page Start -->
		<main class="cart-page-main-block inner-page-sec-padding-bottom">
            <form action="UpdateCart.aspx" method="POST" class="">
			    <div class="cart_area cart-area-padding  ">
				    <div class="container">
					    <div class="page-section-title">
						    <h1>Shopping Cart</h1>
					    </div>
                        <% if (Session["list_err"] != null) {
                                List<string> list = (List<string>)Session["list_err"];
                                %>
                        <div class="row my-3" style="color: red">
                            <ul>
                                <%
                                    foreach (string info in list)
                                    {
                                        %>
                                <li><%= info %></li>
                                <%
                                    }
                                    %>
                            </ul>
                        </div>
                        <%
                                Session["list_err"] = null;
                            }
                           %>
					    <div class="row">
						    <div class="col-12">
							
								    <!-- Cart Table -->
								    <div class="cart-table table-responsive mb--40">
                                        <% if (cart != null && cart.Carts.Keys.Count > 0)
                                           {
                                                %>
									    <table class="table">
										    <!-- Head Row -->
										    <thead>
											    <tr>
												    <th class="pro-remove"></th>
												    <th class="pro-thumbnail">Image</th>
												    <th class="pro-title">Product</th>
												    <th class="pro-price">Price</th>
												    <th class="pro-quantity">Quantity</th>
												    <th class="pro-subtotal">Total</th>
											    </tr>
										    </thead>
										    <tbody>
											    <!-- Product Row -->
                                                <%
                                                    foreach (int id in this.cart.Carts.Keys)
                                                    {
                                                        book = this.FindBookByID(id);
                                                        %>
                                              <tr>
												    <td class="pro-remove"><a
														    href="RemoveFromCart.aspx?BookID=<%= id %>"><i
															    class="far fa-trash-alt"></i></a>
												    </td>
												    <td class="pro-thumbnail"><a
														    href="Detail.aspx?ID=<%= id %>"><img
															    src="./image/book/<%= book.BookImage %>"
															    alt="Product"></a></td>
												    <td class="pro-title"><a
														    href="Detail.aspx?ID=<%= id %>"><%= book.BookTitle %></a></td>
												    <td class="pro-price"><span><%= book.BookPrice %>$</span></td>
												    <td class="pro-quantity">
													    <div class="pro-qty">
														    <div class="count-input-block">
															    <input type="number" min="1" class="form-control text-center"
																    value="<%= this.cart.Carts[id] %>" name="<%= id %>">
														    </div>
													    </div>
												    </td>
												    <td class="pro-subtotal"><span><%= book.BookPrice * this.cart.Carts[id] %>$</span></td>
											    </tr>
                                                <%
                                                    }
                                           }
                                                    %>
											
										    </tbody>
									    </table>
								    </div>
							
						    </div>
					    </div>
				    </div>
			    </div>
			    <div class="cart-section-2">
				    <div class="container">
					    <div class="row">
						    <div class="col-lg-6 col-12 mb--30 mb-lg--0"></div>
						    <!-- Cart Summary -->
						    <div class="col-lg-6 col-12 d-flex">
							    <div class="cart-summary">
								    <div class="cart-summary-wrap">
									    <h4><span>Cart Summary</span></h4>
									    <h2>Grand Total <span class="text-primary"><%= (this.cart != null) ? this.cart.TotalPrice : 0 %>$</span></h2>
								    </div>
								    <div class="cart-summary-button">
									    <a href="CheckoutPage.aspx"
										    class="checkout-btn c-btn btn--primary">Checkout</a>
									    <input type="submit" value="Update Cart" class="update-btn c-btn btn-outlined"/>
								    </div>
							    </div>
						    </div>
					    </div>
				    </div>
			    </div>
            </form>
		</main>
		<!-- Cart Page End -->
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
    <script src="./Pustok - Book Store HTML Template_files/plugins.js"></script>
    <script src="./Pustok - Book Store HTML Template_files/ajax-mail.js"></script>
    <script src="./Pustok - Book Store HTML Template_files/custom.js"></script>
</body>
</html>
