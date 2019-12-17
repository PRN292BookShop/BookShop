<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BookShop.WebForm1" %>

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

    <link rel="stylesheet" type="text/css" media="screen"
        href="./Pustok - Book Store HTML Template_files/maps/ion-fonts.css">
    <link rel="stylesheet" type="text/css" media="screen"
        href="./Pustok - Book Store HTML Template_files/maps/slick.css">
    <link rel="stylesheet" type="text/css" media="screen"
        href="./Pustok - Book Store HTML Template_files/maps/animate.css">
    <link rel="stylesheet" type="text/css" media="screen"
        href="./Pustok - Book Store HTML Template_files/maps/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" media="screen"
        href="./Pustok - Book Store HTML Template_files/maps/font-awesome.css">
    <link rel="stylesheet" type="text/css" media="screen"
        href="./Pustok - Book Store HTML Template_files/maps/jquery.fancybox.min.css">
    <link rel="stylesheet" type="text/css" media="screen"
        href="./Pustok - Book Store HTML Template_files/maps/jquery-ui.css">
    <link rel="stylesheet" type="text/css" media="screen"
        href="./Pustok - Book Store HTML Template_files/maps/material-design-iconic-font.css">
    <link rel="stylesheet" type="text/css" media="screen"
        href="./Pustok - Book Store HTML Template_files/maps/meanmenu.css">
    <link rel="stylesheet" type="text/css" media="screen"
        href="./Pustok - Book Store HTML Template_files/maps/nice-select.css">
    <link rel="stylesheet" type="text/css" media="screen"
        href="./Pustok - Book Store HTML Template_files/maps/plugins.css">

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
                                            <a href="#"><%= menuCategory.CategoryName %></a>
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
        <!--=================================
        Hero Area
        ===================================== -->
        <section class="hero-area hero-slider-2">
            <div class="container">
                <div class="row align-items-lg-center">
                    <div class="col-lg-8">
                        <div class="sb-slick-slider slick-initialized slick-slider slick-dotted" >
                            <div class="slick-list draggable">
                                <div class="slick-track"
                                    style="opacity: 1; width: 1460px; transform: translate3d(-730px, 0px, 0px);">
                                    <div class="slick-slide" data-slick-index="0" aria-hidden="true" role="tabpanel"
                                        id="slick-slide00" aria-describedby="slick-slide-control00" tabindex="-1"
                                        style="width: 730px;">
                                        <div>
                                            <div class="single-slide bg-image bg-position-left bg-position-lg-center"
                                                data-bg="image/bg-images/home-2-slider-1.jpg"
                                                style="width: 100%; display: inline-block; background-image: url(&quot;image/bg-images/home-2-slider-1.jpg&quot;);">
                                                <div class="home-content text-left text-md-center pl--30 pl-md--0">
                                                    <div class="row">
                                                        <div class="col-lg-7 col-xl-5 col-md-6 col-sm-6">
                                                            <span class="title-small">Beautifully Designed</span>
                                                            <h2>INSTA</h2>
                                                            <p>Cover up front of book and
                                                                <br>leave summary</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="slick-slide slick-current slick-active" data-slick-index="1"
                                        aria-hidden="false" style="width: 730px;" role="tabpanel" id="slick-slide01"
                                        aria-describedby="slick-slide-control01">
                                        <div>
                                            <div class="single-slide bg-image"
                                                data-bg="image/bg-images/home-2-slider-2.jpg"
                                                style="width: 100%; display: inline-block; background-image: url(&quot;image/bg-images/home-2-slider-2.jpg&quot;);">
                                                <div class="home-content pl--30">
                                                    <div class="row">
                                                        <div class="col-lg-7">
                                                            <span class="title-mid">Book Mockup</span>
                                                            <h2 class="h2-v2">Hardcover.</h2>
                                                            <p>Cover up front of book and
                                                                <br>leave summary</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 mt--30 mt-lg--0">
                        <div class="sb-slick-slider hero-products-group-slider product-border-reset slick-initialized slick-slider">
                            <div class="slick-list draggable">
                                <div class="slick-track"
                                    style="opacity: 1; width: 1110px; transform: translate3d(-370px, 0px, 0px);">
                                    <div class="slick-slide" data-slick-index="1"
                                        aria-hidden="false" style="width: 370px;">
                                        <div>
                                            <div class="single-slide" style="width: 100%; display: inline-block;">
                                                <div class="product-card card-style-list">
                                                    <div class="card-image">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-3.jpg"
                                                            alt="">
                                                    </div>
                                                    <div class="product-card--body">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Fpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Here Is A Quick Cure For BOOK This Will
                                                                    Help</a></h3>
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
                                    <div class="slick-slide slick-current slick-active" data-slick-index="2" aria-hidden="true"
                                        style="width: 370px;" tabindex="-1">
                                        <div>
                                            <div class="single-slide" style="width: 100%; display: inline-block;">
                                                <div class="product-card card-style-list">
                                                    <div class="card-image">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-5.jpg"
                                                            alt="">
                                                    </div>
                                                    <div class="product-card--body">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="-1">
                                                                Ypple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="-1">BOOK: Do You Really Need It? This Will
                                                                    Help You</a></h3>
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
                                        <div>
                                            <div class="single-slide" style="width: 100%; display: inline-block;">
                                                <div class="product-card card-style-list">
                                                    <div class="card-image">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-7.jpg"
                                                            alt="">
                                                    </div>
                                                    <div class="product-card--body">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="-1">
                                                                Wpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="-1">Here Is A Quick Cure For BOOK This
                                                                    Will
                                                                    Help</a></h3>
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
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--=================================
        Home Features Section
        ===================================== -->
        <section class="mb--30">
            <div class="container">
                <div class="row">
                    <div class="col-xl-3 col-md-6 mt--30">
                        <div class="feature-box h-100">
                            <div class="icon">
                                <i class="fas fa-shipping-fast"></i>
                            </div>
                            <div class="text">
                                <h5>Free Shipping Item</h5>
                                <p> Orders over $500</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-md-6 mt--30">
                        <div class="feature-box h-100">
                            <div class="icon">
                                <i class="fas fa-redo-alt"></i>
                            </div>
                            <div class="text">
                                <h5>Money Back Guarantee</h5>
                                <p>100% money back</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-md-6 mt--30">
                        <div class="feature-box h-100">
                            <div class="icon">
                                <i class="fas fa-piggy-bank"></i>
                            </div>
                            <div class="text">
                                <h5>Cash On Delivery</h5>
                                <p>Lorem ipsum dolor amet</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-md-6 mt--30">
                        <div class="feature-box h-100">
                            <div class="icon">
                                <i class="fas fa-life-ring"></i>
                            </div>
                            <div class="text">
                                <h5>Help &amp; Support</h5>
                                <p>Call us : + 0123.4567.89</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--=================================
        Promotion Section One
        ===================================== -->
        
        <!--=================================
        Home Slider Tab
        ===================================== -->
        <section class="section-padding">
            <h2 class="sr-only">Home Tab Slider Section</h2>
            <div class="container">
                <div class="sb-custom-tab">
                    <ul class="nav nav-tabs" id="myTab" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="shop-tab" data-toggle="tab"
                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#shop"
                                role="tab" aria-controls="shop" aria-selected="true">
                                Featured Products
                                
                            </a>
                            <span class="arrow-icon"></span>
                        </li>
                    </ul>
                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane show active" id="shop" role="tabpanel" aria-labelledby="shop-tab">
                            <div class="product-slider multiple-row slider-border-multiple-row sb-slick-slider slick-initialized slick-slider slick-dotted"
                                >
                                <div class="slick-list draggable">
                                    <div class="slick-track"
                                        style="opacity: 1; width: 1338px; transform: translate3d(-223px, 0px, 0px);">
                                        <div class="slick-slide" data-slick-index="0" aria-hidden="true" role="tabpanel"
                                            id="slick-slide20" tabindex="-1" aria-describedby="slick-slide-control20"
                                            style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="#" class="author" tabindex="-1">
                                                                jpple
                                                            </a>
                                                            <h3>
                                                                <a href="#" tabindex="-1">Rpple iPad with Retina Display
                                                                    MD510LL/A
                                                                </a>
                                                            </h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="#"
                                                                        class="hover-image" tabindex="-1">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
                                                                            alt="">
                                                                    </a>
                                                                    <div class="hover-btns">
                                                                        <a href="#"
                                                                            class="single-btn" tabindex="-1">
                                                                            <i class="fas fa-shopping-basket"></i>
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="#" class="author" tabindex="-1">
                                                                jpple
                                                            </a>
                                                            <h3>
                                                                <a href="#" tabindex="-1">Rpple iPad with Retina Display
                                                                    MD510LL/A
                                                                </a>
                                                            </h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="#"
                                                                        class="hover-image" tabindex="-1">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
                                                                            alt="">
                                                                    </a>
                                                                    <div class="hover-btns">
                                                                        <a href="#"
                                                                            class="single-btn" tabindex="-1">
                                                                            <i class="fas fa-shopping-basket"></i>
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
                                        <%
                                            for (int i = 0; i < this.listBook.Count; i++)
                                            {
                                                if (i % 2 == 0)
                                                {
                                                %>
                                                    <div class="slick-slide" style="width: 223px;">
                                                <%
                                                }
                                            %>
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="Detail.aspx?ID=<%= listBook[i].BookID %>" class="author" tabindex="-1">
                                                                <%= this.listBook[i].BookAuthor %>
                                                            </a>
                                                            <h3 style="height: 30px">
                                                                <a href="Detail.aspx?ID=<%= listBook[i].BookID %>" tabindex="-1">
                                                                    <%= this.listBook[i].BookTitle %>
                                                                </a>
                                                            </h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <div style="height: 300px; padding: 15px 20px; display:flex; align-items: center">
                                                                    <img src="./image/book/<%= this.listBook[i].BookImage %>" alt="">
                                                                </div>
                                                                
                                                                <div class="hover-contents">
                                                                    <a href="Detail.aspx?ID=<%= listBook[i].BookID %>"
                                                                        class="hover-image" tabindex="-1">
                                                                        <div style="height: 300px; padding: 15px 20px; display:flex; align-items: center">
                                                                            <img src="./image/book/<%= this.listBook[i].BookImage %>" alt="">
                                                                        </div>
                                                                    </a>
                                                                    <div class="hover-btns">
                                                                        <a href="AddToCart.aspx?BookID=<%= listBook[i].BookID %>"
                                                                            class="single-btn" tabindex="-1">
                                                                            <i class="fas fa-shopping-basket"></i>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="price-block">
                                                                <span class="price"><%= this.listBook[i].BookPrice %>$</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <%
                                                    if (i % 2 != 0)
                                                    {
                                                        %>
                                                        </div>
                                                        <%
                                                    }
                                                }
                                        %>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Modal -->
        <!--=================================
        Footer
        ===================================== -->
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
