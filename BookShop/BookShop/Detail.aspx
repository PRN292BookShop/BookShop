<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detail.aspx.cs" Inherits="BookShop.Detail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>Pustok - Book Store HTML Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- Use Minified Plugins Version For Fast Page Load -->
    <link rel="stylesheet" type="text/css" media="screen" href="./Pustok - Book Store HTML Template_files/plugins.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="./Pustok - Book Store HTML Template_files/main.css"/>
    <link rel="shortcut icon" type="image/x-icon"
        href="https://demo.hasthemes.com/pustok-preview/pustok/image/favicon.ico"/>
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
                            <div class="header-search-block">
                                <input type="text" placeholder="Search entire store here">
                                <button>Search</button>
                            </div>
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
                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html"
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
                        <div class="col-lg-6">
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


	<a id="scrollUp" href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html#top"
		style="display: none; position: fixed; z-index: 2147483647;"><i class="ion-chevron-right"></i><i
			class="ion-chevron-right"></i></a>
</body>
</html>
