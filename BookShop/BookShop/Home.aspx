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
                                                                Astro Zoom AZ421 16 MP</a>
                                                        </h3>
                                                        <p class="price"><span class="qty">1 ×</span> £87.34</p>
                                                        <button class="cross-btn"><i class="fas fa-times"></i></button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class=" single-cart-block ">
                                                <div class="btn-block">
                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html"
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
                        <div class="col-lg-3">
                            <nav class="category-nav white-nav  ">
                                <div>
                                    <a href="javascript:void(0)" class="category-trigger"><i
                                            class="fa fa-bars"></i>Browse
                                        categories</a>
                                    <ul class="category-menu">
                                        <li class="cat-item has-children">
                                            <a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Arts
                                                &amp; Photography</a>
                                            <ul class="sub-menu">
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Bags
                                                        &amp; Cases</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Binoculars
                                                        &amp; Scopes</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Digital
                                                        Cameras</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Film
                                                        Photography</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Lighting
                                                        &amp; Studio</a></li>
                                            </ul>
                                        </li>
                                        <li class="cat-item has-children mega-menu"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Biographies</a>
                                            <ul class="sub-menu">
                                                <li class="single-block">
                                                    <h3 class="title">WHEEL SIMULATORS</h3>
                                                    <ul>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Bags
                                                                &amp; Cases</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Binoculars
                                                                &amp; Scopes</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Digital
                                                                Cameras</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Film
                                                                Photography</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Lighting
                                                                &amp; Studio</a></li>
                                                    </ul>
                                                </li>
                                                <li class="single-block">
                                                    <h3 class="title">WHEEL SIMULATORS</h3>
                                                    <ul>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Bags
                                                                &amp; Cases</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Binoculars
                                                                &amp; Scopes</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Digital
                                                                Cameras</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Film
                                                                Photography</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Lighting
                                                                &amp; Studio</a></li>
                                                    </ul>
                                                </li>
                                                <li class="single-block">
                                                    <h3 class="title">WHEEL SIMULATORS</h3>
                                                    <ul>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Bags
                                                                &amp; Cases</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Binoculars
                                                                &amp; Scopes</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Digital
                                                                Cameras</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Film
                                                                Photography</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Lighting
                                                                &amp; Studio</a></li>
                                                    </ul>
                                                </li>
                                                <li class="single-block">
                                                    <h3 class="title">WHEEL SIMULATORS</h3>
                                                    <ul>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Bags
                                                                &amp; Cases</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Binoculars
                                                                &amp; Scopes</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Digital
                                                                Cameras</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Film
                                                                Photography</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Lighting
                                                                &amp; Studio</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cat-item has-children"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Business
                                                &amp; Money</a>
                                            <ul class="sub-menu">
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Brake
                                                        Tools</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Driveshafts</a>
                                                </li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Emergency
                                                        Brake</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Spools</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cat-item has-children"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Calendars</a>
                                            <ul class="sub-menu">
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Brake
                                                        Tools</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Driveshafts</a>
                                                </li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Emergency
                                                        Brake</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Spools</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cat-item has-children"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Children's
                                                Books</a>
                                            <ul class="sub-menu">
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Brake
                                                        Tools</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Driveshafts</a>
                                                </li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Emergency
                                                        Brake</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Spools</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cat-item has-children"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Comics</a>
                                            <ul class="sub-menu">
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Brake
                                                        Tools</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Driveshafts</a>
                                                </li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Emergency
                                                        Brake</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Spools</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cat-item"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Perfomance
                                                Filters</a></li>
                                        <li class="cat-item has-children"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Cookbooks</a>
                                            <ul class="sub-menu">
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Brake
                                                        Tools</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Driveshafts</a>
                                                </li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Emergency
                                                        Brake</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Spools</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cat-item "><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Accessories</a>
                                        </li>
                                        <li class="cat-item "><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Education</a>
                                        </li>
                                        <li class="cat-item hidden-menu-item" style="display: none;"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Indoor
                                                Living</a></li>
                                        <li class="cat-item"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
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
                                            <li> <a
                                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-5.html">Home
                                                    Five</a></li>
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
                                            <a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Arts
                                                &amp; Photography</a>
                                            <ul class="sub-menu">
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Bags
                                                        &amp; Cases</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Binoculars
                                                        &amp; Scopes</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Digital
                                                        Cameras</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Film
                                                        Photography</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Lighting
                                                        &amp; Studio</a></li>
                                            </ul>
                                        </li>
                                        <li class="cat-item has-children mega-menu"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Biographies</a>
                                            <ul class="sub-menu">
                                                <li class="single-block">
                                                    <h3 class="title">WHEEL SIMULATORS</h3>
                                                    <ul>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Bags
                                                                &amp; Cases</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Binoculars
                                                                &amp; Scopes</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Digital
                                                                Cameras</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Film
                                                                Photography</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Lighting
                                                                &amp; Studio</a></li>
                                                    </ul>
                                                </li>
                                                <li class="single-block">
                                                    <h3 class="title">WHEEL SIMULATORS</h3>
                                                    <ul>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Bags
                                                                &amp; Cases</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Binoculars
                                                                &amp; Scopes</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Digital
                                                                Cameras</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Film
                                                                Photography</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Lighting
                                                                &amp; Studio</a></li>
                                                    </ul>
                                                </li>
                                                <li class="single-block">
                                                    <h3 class="title">WHEEL SIMULATORS</h3>
                                                    <ul>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Bags
                                                                &amp; Cases</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Binoculars
                                                                &amp; Scopes</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Digital
                                                                Cameras</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Film
                                                                Photography</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Lighting
                                                                &amp; Studio</a></li>
                                                    </ul>
                                                </li>
                                                <li class="single-block">
                                                    <h3 class="title">WHEEL SIMULATORS</h3>
                                                    <ul>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Bags
                                                                &amp; Cases</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Binoculars
                                                                &amp; Scopes</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Digital
                                                                Cameras</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Film
                                                                Photography</a></li>
                                                        <li><a
                                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Lighting
                                                                &amp; Studio</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cat-item has-children"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Business
                                                &amp; Money</a>
                                            <ul class="sub-menu">
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Brake
                                                        Tools</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Driveshafts</a>
                                                </li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Emergency
                                                        Brake</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Spools</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cat-item has-children"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Calendars</a>
                                            <ul class="sub-menu">
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Brake
                                                        Tools</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Driveshafts</a>
                                                </li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Emergency
                                                        Brake</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Spools</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cat-item has-children"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Children's
                                                Books</a>
                                            <ul class="sub-menu">
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Brake
                                                        Tools</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Driveshafts</a>
                                                </li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Emergency
                                                        Brake</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Spools</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cat-item has-children"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Comics</a>
                                            <ul class="sub-menu">
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Brake
                                                        Tools</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Driveshafts</a>
                                                </li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Emergency
                                                        Brake</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Spools</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cat-item"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Perfomance
                                                Filters</a></li>
                                        <li class="cat-item has-children"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Cookbooks</a>
                                            <ul class="sub-menu">
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Brake
                                                        Tools</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Driveshafts</a>
                                                </li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Emergency
                                                        Brake</a></li>
                                                <li><a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Spools</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="cat-item "><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Accessories</a>
                                        </li>
                                        <li class="cat-item "><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Education</a>
                                        </li>
                                        <li class="cat-item hidden-menu-item" style="display: none;"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Indoor
                                                Living</a></li>
                                        <li class="cat-item"><a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
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
                                    <a
                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Home</a>
                                    <ul class="sub-menu" style="display: none;">
                                        <li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index.html">Home
                                                One</a></li>
                                        <li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html">Home
                                                Two</a></li>
                                        <li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-3.html">Home
                                                Three</a></li>
                                        <li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-4.html">Home
                                                Four</a></li>
                                        <li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-5.html">Home
                                                Five</a></li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children"><span class="menu-expand"><i
                                            class="fas fa-chevron-down"></i></span>
                                    <a
                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Blog</a>
                                    <ul class="sub-menu" style="display: none;">
                                        <li class="menu-item-has-children"><span class="menu-expand"><i
                                                    class="fas fa-chevron-down"></i></span>
                                            <a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Blog
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
                                            <a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Blog
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
                                            <a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Blog
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
                                    <a
                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Shop</a>
                                    <ul class="sub-menu" style="display: none;">
                                        <li class="menu-item-has-children"><span class="menu-expand"><i
                                                    class="fas fa-chevron-down"></i></span>
                                            <a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Shop
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
                                            <a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Shop
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
                                            <a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Product
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
                                            <a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Product
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
                                    <a
                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Pages</a>
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
                                <a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Currency
                                    - USD $ <i class="fas fa-angle-down"></i></a>
                                <ul class="sub-menu" style="display: none;">
                                    <li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/cart.html">USD $</a>
                                    </li>
                                    <li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/checkout.html">EUR
                                            €</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><span class="menu-expand"><i
                                        class="fas fa-chevron-down"></i></span>
                                <a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Lang
                                    - Eng<i class="fas fa-angle-down"></i></a>
                                <ul class="sub-menu" style="display: none;">
                                    <li>Eng</li>
                                    <li>Ban</li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><span class="menu-expand"><i
                                        class="fas fa-chevron-down"></i></span>
                                <a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">My
                                    Account <i class="fas fa-angle-down"></i></a>
                                <ul class="sub-menu" style="display: none;">
                                    <li><a
                                            href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">My
                                            Account</a></li>
                                    <li><a
                                            href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Order
                                            History</a></li>
                                    <li><a
                                            href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Transactions</a>
                                    </li>
                                    <li><a
                                            href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Downloads</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                    <div class="off-canvas-bottom">
                        <div class="contact-list mb--10">
                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                class="sin-contact"><i class="fas fa-mobile-alt"></i>(12345) 78790220</a>
                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                class="sin-contact"><i class="fas fa-envelope"></i>examle@handart.com</a>
                        </div>
                        <div class="off-canvas-social">
                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                class="single-icon"><i class="fab fa-facebook-f"></i></a>
                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                class="single-icon"><i class="fab fa-twitter"></i></a>
                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                class="single-icon"><i class="fas fa-rss"></i></a>
                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                class="single-icon"><i class="fab fa-youtube"></i></a>
                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                class="single-icon"><i class="fab fa-google-plus-g"></i></a>
                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
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
                                        <li> <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-5.html">Home
                                                Five</a></li>
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
        <!--=================================
        Hero Area
        ===================================== -->
        <section class="hero-area hero-slider-2">
            <div class="container">
                <div class="row align-items-lg-center">
                    <div class="col-lg-8">
                        <div class="sb-slick-slider slick-initialized slick-slider slick-dotted" data-slick-setting="{
                                                                &quot;autoplay&quot;: true,
                                                                &quot;autoplaySpeed&quot;: 8000,
                                                                &quot;slidesToShow&quot;: 1,
                                                                &quot;dots&quot;:true
                                                                }">
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
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/shop-grid.html"
                                                                class="btn btn-outlined--primary" tabindex="-1">
                                                                Shop Now
                                                            </a>
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
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/shop-grid.html"
                                                                class="btn btn-outlined--primary" tabindex="0">
                                                                Shop Now
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <ul class="slick-dots" role="tablist">
                                <li class="" role="presentation"><button type="button" role="tab"
                                        id="slick-slide-control00" aria-controls="slick-slide00" aria-label="1 of 2"
                                        tabindex="-1">1</button></li>
                                <li role="presentation" class="slick-active"><button type="button" role="tab"
                                        id="slick-slide-control01" aria-controls="slick-slide01" aria-label="2 of 2"
                                        tabindex="0" aria-selected="true">2</button></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4 mt--30 mt-lg--0">
                        <div class="sb-slick-slider hero-products-group-slider product-border-reset slick-initialized slick-slider"
                            data-slick-setting="{
                                            &quot;autoplay&quot;: true,
                                            &quot;autoplaySpeed&quot;: 8000,
                                            &quot;slidesToShow&quot;: 1,
                                            &quot;rows&quot;:2
                                        }" data-slick-responsive="[
                                            {&quot;breakpoint&quot;:992, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2,&quot;rows&quot;:2} },
                                            {&quot;breakpoint&quot;:768, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} },
                                         {&quot;breakpoint&quot;:490, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} }
                                    ]">
                            <div class="slick-list draggable">
                                <div class="slick-track"
                                    style="opacity: 1; width: 1110px; transform: translate3d(-370px, 0px, 0px);">
                                    <div class="slick-slide" data-slick-index="0" aria-hidden="true" tabindex="-1"
                                        style="width: 370px;">
                                        <div>
                                            <div class="single-slide" style="width: 100%; display: inline-block;">
                                                <div class="product-card card-style-list">
                                                    <div class="card-image">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
                                                            alt="">
                                                    </div>
                                                    <div class="product-card--body">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="-1">
                                                                Gpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="-1">Apple iPad with Retina Display
                                                                    MD510LL/A</a></h3>
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
                                                        <img src="./Pustok - Book Store HTML Template_files/product-2.jpg"
                                                            alt="">
                                                    </div>
                                                    <div class="product-card--body">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="-1">
                                                                Hpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="-1">Do You Really Need It? This Will Help
                                                                    You</a></h3>
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
                                        <div>
                                            <div class="single-slide" style="width: 100%; display: inline-block;">
                                                <div class="product-card card-style-list">
                                                    <div class="card-image">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-4.jpg"
                                                            alt="">
                                                    </div>
                                                    <div class="product-card--body">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Epple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">7 and a Half Very Simple Things You Can
                                                                    Do</a></h3>
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
                                    <div class="slick-slide" data-slick-index="2" aria-hidden="true"
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
        <section class="section-margin">
            <h2 class="sr-only">Promotion Section</h2>
            <div class="container">
                <div class="row space-db--30">
                    <div class="col-lg-6 mb--30">
                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                            class="promo-image promo-overlay">
                            <img src="./Pustok - Book Store HTML Template_files/promo-banner-with-text.jpg" alt="">
                        </a>
                    </div>
                    <div class="col-lg-6 mb--30">
                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                            class="promo-image promo-overlay">
                            <img src="./Pustok - Book Store HTML Template_files/promo-banner-with-text-2.jpg" alt="">
                        </a>
                    </div>
                </div>
            </div>
        </section>
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
                        <li class="nav-item">
                            <a class="nav-link" id="men-tab" data-toggle="tab"
                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#men"
                                role="tab" aria-controls="men" aria-selected="true">
                                New Arrivals
                            </a>
                            <span class="arrow-icon"></span>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="woman-tab" data-toggle="tab"
                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#woman"
                                role="tab" aria-controls="woman" aria-selected="false">
                                Most view products
                            </a>
                            <span class="arrow-icon"></span>
                        </li>
                    </ul>
                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane show active" id="shop" role="tabpanel" aria-labelledby="shop-tab">
                            <div class="product-slider multiple-row slider-border-multiple-row sb-slick-slider slick-initialized slick-slider slick-dotted"
                                data-slick-setting="{
                            &quot;autoplay&quot;: true,
                            &quot;autoplaySpeed&quot;: 8000,
                            &quot;slidesToShow&quot;: 5,
                            &quot;rows&quot;:2,
                            &quot;dots&quot;:true
                        }" data-slick-responsive="[
                            {&quot;breakpoint&quot;:1200, &quot;settings&quot;: {&quot;slidesToShow&quot;: 3} },
                            {&quot;breakpoint&quot;:768, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2} },
                            {&quot;breakpoint&quot;:480, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} },
                            {&quot;breakpoint&quot;:320, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} }
                        ]">
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
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="-1">
                                                                jpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="-1">Rpple iPad with Retina Display
                                                                    MD510LL/A</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="-1">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="-1">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="-1">
                                                                Bpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="-1">Koss KPH7 Lightweight Portable
                                                                    Headphone</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-2.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="-1">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-3.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="-1">
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
                                            aria-describedby="slick-slide-control21" style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Cpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Beats EP Wired On-Ear
                                                                    digital Headphone-Black

                                                                </a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-3.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-2.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Dpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Beats Solo2 Solo 2 Wired On-Ear
                                                                    Headphone</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-4.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-5.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            role="tabpanel" id="slick-slide22" style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Lpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Beats Solo3 Wireless On-Ear
                                                                    Headphones



                                                                </a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-5.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-4.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Fpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">3 Ways To Have (A) More Appealing
                                                                    BOOK</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-6.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-7.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            role="tabpanel" id="slick-slide23" style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Epple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">In 10 Minutes, I'll Give You The
                                                                    Truth About</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-7.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-6.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Fpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">5 Ways To Get Through To Your
                                                                    BOOK</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-8.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-9.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            role="tabpanel" id="slick-slide24" style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Gpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">What Can You Do To Save Your BOOK</a>
                                                            </h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-9.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-8.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Hpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">From Destruction By Social Media?</a>
                                                            </h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-10.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-11.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                        <div class="slick-slide slick-active" data-slick-index="5" aria-hidden="false"
                                            style="width: 223px;" role="tabpanel" id="slick-slide25">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Gpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Find Out More About BOOK By Social
                                                                    Media?</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-11.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-10.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Vpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Read This Controversial BOOK By
                                                                    Social Media?</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-12.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-11.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                    <li class="" role="presentation"><button type="button" role="tab"
                                            id="slick-slide-control20" aria-controls="slick-slide20" aria-label="1 of 2"
                                            tabindex="-1">1</button></li>
                                    <li role="presentation" class="slick-active"><button type="button" role="tab"
                                            id="slick-slide-control21" aria-controls="slick-slide21" aria-label="2 of 2"
                                            tabindex="0" aria-selected="true">2</button></li>
                                </ul>
                            </div>
                        </div>
                        <div class="tab-pane" id="men" role="tabpanel" aria-labelledby="men-tab">
                            <div class="product-slider multiple-row slider-border-multiple-row sb-slick-slider slick-initialized slick-slider slick-dotted"
                                data-slick-setting="{
                                        &quot;autoplay&quot;: true,
                                        &quot;autoplaySpeed&quot;: 8000,
                                        &quot;slidesToShow&quot;: 5,
                                        &quot;rows&quot;:2,
                                        &quot;dots&quot;:true
                                    }" data-slick-responsive="[
                                        {&quot;breakpoint&quot;:1200, &quot;settings&quot;: {&quot;slidesToShow&quot;: 3} },
                                        {&quot;breakpoint&quot;:768, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2} },
                                        {&quot;breakpoint&quot;:480, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} },
                                        {&quot;breakpoint&quot;:320, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} }
                                    ]">
                                <div class="slick-list draggable">
                                    <div class="slick-track"
                                        style="opacity: 1; width: 1338px; transform: translate3d(-223px, 0px, 0px);">
                                        <div class="slick-slide" data-slick-index="0" aria-hidden="true" role="tabpanel"
                                            id="slick-slide30" tabindex="-1" aria-describedby="slick-slide-control30"
                                            style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="-1">
                                                                jpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="-1">Bpple iPad with Retina Display
                                                                    MD510LL/A</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-3.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="-1">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="-1">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="-1">
                                                                Bpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="-1">Koss KPH7 Lightweight Portable
                                                                    Headphone</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-2.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="-1">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-3.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="-1">
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
                                            aria-hidden="false" role="tabpanel" id="slick-slide31"
                                            aria-describedby="slick-slide-control31" style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Cpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Beats EP Wired On-Ear
                                                                    digital Headphone-Black

                                                                </a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-2.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Dpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Beats Solo2 Solo 2 Wired On-Ear
                                                                    Headphone</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-4.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-5.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            role="tabpanel" id="slick-slide32" style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Lpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Beats Solo3 Wireless On-Ear
                                                                    Headphones



                                                                </a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-7.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-4.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Fpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">3 Ways To Have (A) More Appealing
                                                                    BOOK</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-6.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-7.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            role="tabpanel" id="slick-slide33" style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Epple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">In 10 Minutes, I'll Give You The
                                                                    Truth About</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-5.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-6.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Fpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">5 Ways To Get Through To Your
                                                                    BOOK</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-8.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-9.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            role="tabpanel" id="slick-slide34" style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Gpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">What Can You Do To Save Your BOOK</a>
                                                            </h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-3.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-8.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Hpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">From Destruction By Social Media?</a>
                                                            </h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-9.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-11.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                        <div class="slick-slide slick-active" data-slick-index="5" aria-hidden="false"
                                            style="width: 223px;" role="tabpanel" id="slick-slide35">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Gpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Find Out More About BOOK By Social
                                                                    Media?</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-10.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-10.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Apple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Read This Controversial BOOK By
                                                                    Social Media?</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-9.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-11.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                    <li class="" role="presentation"><button type="button" role="tab"
                                            id="slick-slide-control30" aria-controls="slick-slide30" aria-label="1 of 2"
                                            tabindex="-1">1</button></li>
                                    <li role="presentation" class="slick-active"><button type="button" role="tab"
                                            id="slick-slide-control31" aria-controls="slick-slide31" aria-label="2 of 2"
                                            tabindex="0" aria-selected="true">2</button></li>
                                </ul>
                            </div>
                        </div>
                        <div class="tab-pane" id="woman" role="tabpanel" aria-labelledby="woman-tab">
                            <div class="product-slider multiple-row slider-border-multiple-row sb-slick-slider slick-initialized slick-slider slick-dotted"
                                data-slick-setting="{
                                        &quot;autoplay&quot;: true,
                                        &quot;autoplaySpeed&quot;: 8000,
                                        &quot;slidesToShow&quot;: 5,
                                        &quot;rows&quot;:2,
                                        &quot;dots&quot;:true
                                    }" data-slick-responsive="[
                                        {&quot;breakpoint&quot;:1200, &quot;settings&quot;: {&quot;slidesToShow&quot;: 3} },
                                        {&quot;breakpoint&quot;:768, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2} },
                                        {&quot;breakpoint&quot;:480, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} },
                                        {&quot;breakpoint&quot;:320, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} }
                                    ]">
                                <div class="slick-list draggable">
                                    <div class="slick-track"
                                        style="opacity: 1; width: 1338px; transform: translate3d(-223px, 0px, 0px);">
                                        <div class="slick-slide" data-slick-index="0" aria-hidden="true" role="tabpanel"
                                            id="slick-slide40" tabindex="-1" aria-describedby="slick-slide-control40"
                                            style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="-1">
                                                                jpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="-1">Zpple fPad with Retina Display
                                                                    MD510LL/A</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="-1">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="-1">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="-1">
                                                                Bpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="-1">Koss KPH7 Lightweight Portable
                                                                    Headphone</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-4.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="-1">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-3.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="-1">
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
                                            aria-hidden="false" role="tabpanel" id="slick-slide41"
                                            aria-describedby="slick-slide-control41" style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Cpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Beats EP Wired On-Ear
                                                                    digital Headphone-Black

                                                                </a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-3.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-2.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Dpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Beats Solo2 Solo 2 Wired On-Ear
                                                                    Headphone</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-5.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            role="tabpanel" id="slick-slide42" style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Lpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Beats Solo3 Wireless On-Ear
                                                                    Headphones



                                                                </a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-11.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-4.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Fpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">3 Ways To Have (A) More Appealing
                                                                    BOOK</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-10.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-7.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            role="tabpanel" id="slick-slide43" style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Epple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">In 10 Minutes, I'll Give You The
                                                                    Truth About</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-9.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-6.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Fpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">5 Ways To Get Through To Your
                                                                    BOOK</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-8.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-9.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            role="tabpanel" id="slick-slide44" style="width: 223px;">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Gpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">What Can You Do To Save Your BOOK</a>
                                                            </h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-5.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-8.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Hpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">From Destruction By Social Media?</a>
                                                            </h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-3.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-11.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                        <div class="slick-slide slick-active" data-slick-index="5" aria-hidden="false"
                                            style="width: 223px;" role="tabpanel" id="slick-slide45">
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Gpple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Find Out More About BOOK By Social
                                                                    Media?</a></h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-11.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-10.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                            <div>
                                                <div class="single-slide" style="width: 100%; display: inline-block;">
                                                    <div class="product-card">
                                                        <div class="product-header">
                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                                class="author" tabindex="0">
                                                                Apple
                                                            </a>
                                                            <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                    tabindex="0">Read This Controversial BOOK By
                                                                    Social Media? Out More</a>
                                                            </h3>
                                                        </div>
                                                        <div class="product-card--body">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-12.jpg"
                                                                    alt="">
                                                                <div class="hover-contents">
                                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        class="hover-image" tabindex="0">
                                                                        <img src="./Pustok - Book Store HTML Template_files/product-11.jpg"
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
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                            data-toggle="modal"
                                                                            data-target="#quickModal" class="single-btn"
                                                                            tabindex="0">
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
                                    <li class="" role="presentation"><button type="button" role="tab"
                                            id="slick-slide-control40" aria-controls="slick-slide40" aria-label="1 of 2"
                                            tabindex="-1">1</button></li>
                                    <li role="presentation" class="slick-active"><button type="button" role="tab"
                                            id="slick-slide-control41" aria-controls="slick-slide41" aria-label="2 of 2"
                                            tabindex="0" aria-selected="true">2</button></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--=================================
        Home Two Column Section
        ===================================== -->
        <section class="bg-gray section-padding-top section-padding-bottom section-margin">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 mb--30 mb-lg--0">
                        <div class="home-left-sidebar">
                            <div class="single-side  bg-white">
                                <h2 class="home-sidebar-title">
                                    Special offer
                                </h2>
                                <div class="product-slider countdown-single with-countdown sb-slick-slider slick-initialized slick-slider slick-dotted"
                                    data-slick-setting="{
                                        &quot;autoplay&quot;: true,
                                        &quot;autoplaySpeed&quot;: 8000,
                                        &quot;slidesToShow&quot;: 1,
                                        &quot;dots&quot;:true
                                    }" data-slick-responsive="[
                                        {&quot;breakpoint&quot;:992, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2} },
                                        {&quot;breakpoint&quot;:480, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} }
                                    ]">
                                    <div class="slick-list draggable">
                                        <div class="slick-track"
                                            style="opacity: 1; width: 2464px; transform: translate3d(-352px, 0px, 0px);">
                                            <div class="slick-slide" data-slick-index="0" aria-hidden="true"
                                                role="tabpanel" id="slick-slide50"
                                                aria-describedby="slick-slide-control50" tabindex="-1"
                                                style="width: 352px;">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    xpple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">Koss KPH7 Lightweight Portable
                                                                        Headphone</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-2.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                                                <div class="count-down-block">
                                                                    <div class="product-countdown"
                                                                        data-countdown="01/05/2020">
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">21</span><span
                                                                                class="single-countdown__text">Days</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">13</span><span
                                                                                class="single-countdown__text">Hours</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">15</span><span
                                                                                class="single-countdown__text">mins</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">41</span><span
                                                                                class="single-countdown__text">Secs</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide slick-current slick-active" data-slick-index="1"
                                                aria-hidden="false" style="width: 352px;" role="tabpanel"
                                                id="slick-slide51" aria-describedby="slick-slide-control51">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Ypple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="0">Beats EP Wired On-Ear
                                                                        digital Headphone-Black

                                                                    </a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-2.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="0">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                                                <div class="count-down-block">
                                                                    <div class="product-countdown"
                                                                        data-countdown="01/05/2020">
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">21</span><span
                                                                                class="single-countdown__text">Days</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">13</span><span
                                                                                class="single-countdown__text">Hours</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">15</span><span
                                                                                class="single-countdown__text">mins</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">41</span><span
                                                                                class="single-countdown__text">Secs</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide" data-slick-index="2" aria-hidden="true"
                                                style="width: 352px;" role="tabpanel" id="slick-slide52"
                                                aria-describedby="slick-slide-control52" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Kpple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">Beats Solo2 Solo 2 Wired On-Ear
                                                                        Headphone</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-3.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-2.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                                                <div class="count-down-block">
                                                                    <div class="product-countdown"
                                                                        data-countdown="01/05/2020">
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">21</span><span
                                                                                class="single-countdown__text">Days</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">13</span><span
                                                                                class="single-countdown__text">Hours</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">15</span><span
                                                                                class="single-countdown__text">mins</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">41</span><span
                                                                                class="single-countdown__text">Secs</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide" data-slick-index="3" aria-hidden="true"
                                                style="width: 352px;" role="tabpanel" id="slick-slide53"
                                                aria-describedby="slick-slide-control53" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Zpple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">3 Ways To Have (A) More Appealing
                                                                        BOOK</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-5.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-4.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                                                <div class="count-down-block">
                                                                    <div class="product-countdown"
                                                                        data-countdown="01/05/2020">
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">21</span><span
                                                                                class="single-countdown__text">Days</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">13</span><span
                                                                                class="single-countdown__text">Hours</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">15</span><span
                                                                                class="single-countdown__text">mins</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">41</span><span
                                                                                class="single-countdown__text">Secs</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide" data-slick-index="4" aria-hidden="true"
                                                style="width: 352px;" role="tabpanel" id="slick-slide54"
                                                aria-describedby="slick-slide-control54" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Rpple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">In 10 Minutes, I'll Give You The
                                                                        Truth About</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-6.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-4.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                                                <div class="count-down-block">
                                                                    <div class="product-countdown"
                                                                        data-countdown="01/05/2020">
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">21</span><span
                                                                                class="single-countdown__text">Days</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">13</span><span
                                                                                class="single-countdown__text">Hours</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">15</span><span
                                                                                class="single-countdown__text">mins</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">41</span><span
                                                                                class="single-countdown__text">Secs</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide" data-slick-index="5" aria-hidden="true"
                                                style="width: 352px;" role="tabpanel" id="slick-slide55"
                                                aria-describedby="slick-slide-control55" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Bpple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">Apple iPad with Retina Display
                                                                        MD510LL/A</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-8.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-7.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                                                <div class="count-down-block">
                                                                    <div class="product-countdown"
                                                                        data-countdown="01/05/2020">
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">21</span><span
                                                                                class="single-countdown__text">Days</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">13</span><span
                                                                                class="single-countdown__text">Hours</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">15</span><span
                                                                                class="single-countdown__text">mins</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">41</span><span
                                                                                class="single-countdown__text">Secs</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide" data-slick-index="6" aria-hidden="true"
                                                style="width: 352px;" role="tabpanel" id="slick-slide56"
                                                aria-describedby="slick-slide-control56" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Gaple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">5 Ways To Get Through To Your
                                                                        BOOK</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-13.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-11.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                                                <div class="count-down-block">
                                                                    <div class="product-countdown"
                                                                        data-countdown="01/05/2020">
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">21</span><span
                                                                                class="single-countdown__text">Days</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">13</span><span
                                                                                class="single-countdown__text">Hours</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">15</span><span
                                                                                class="single-countdown__text">mins</span>
                                                                        </div>
                                                                        <div class="single-countdown"><span
                                                                                class="single-countdown__time">41</span><span
                                                                                class="single-countdown__text">Secs</span>
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
                                    <ul class="slick-dots" role="tablist" style="">
                                        <li class="" role="presentation"><button type="button" role="tab"
                                                id="slick-slide-control50" aria-controls="slick-slide50"
                                                aria-label="1 of 7" tabindex="-1">1</button></li>
                                        <li role="presentation" class="slick-active"><button type="button" role="tab"
                                                id="slick-slide-control51" aria-controls="slick-slide51"
                                                aria-label="2 of 7" tabindex="0" aria-selected="true">2</button></li>
                                        <li role="presentation" class=""><button type="button" role="tab"
                                                id="slick-slide-control52" aria-controls="slick-slide52"
                                                aria-label="3 of 7" tabindex="-1">3</button></li>
                                        <li role="presentation" class=""><button type="button" role="tab"
                                                id="slick-slide-control53" aria-controls="slick-slide53"
                                                aria-label="4 of 7" tabindex="-1">4</button></li>
                                        <li role="presentation" class=""><button type="button" role="tab"
                                                id="slick-slide-control54" aria-controls="slick-slide54"
                                                aria-label="5 of 7" tabindex="-1">5</button></li>
                                        <li role="presentation" class=""><button type="button" role="tab"
                                                id="slick-slide-control55" aria-controls="slick-slide55"
                                                aria-label="6 of 7" tabindex="-1">6</button></li>
                                        <li role="presentation" class=""><button type="button" role="tab"
                                                id="slick-slide-control56" aria-controls="slick-slide56"
                                                aria-label="7 of 7" tabindex="-1">7</button></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="single-side">
                                <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                    class="promo-image promo-overlay">
                                    <img src="./Pustok - Book Store HTML Template_files/promo-banner-small-with-text.jpg"
                                        alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-8">
                        <div class="home-right-block">
                            <div class="single-block bg-white">
                                <div class="section-title mt-0">
                                    <h2>BIOGRAPHIES BOOKS</h2>
                                </div>
                                <div class="product-slider product-list-slider sb-slick-slider slider-border-single-row slick-initialized slick-slider slick-dotted"
                                    data-slick-setting="{
                                                                    &quot;autoplay&quot;: true,
                                                                    &quot;autoplaySpeed&quot;: 8000,
                                                                    &quot;slidesToShow&quot;:2,
                                                                    &quot;dots&quot;:true
                                                                }" data-slick-responsive="[
                                                                    {&quot;breakpoint&quot;:1200, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2} },
                                                                    {&quot;breakpoint&quot;:992, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2} },
                                                                    {&quot;breakpoint&quot;:768, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2} },
                                                                    {&quot;breakpoint&quot;:575, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} },
                                                                    {&quot;breakpoint&quot;:490, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} }
                                                                ]">
                                    <div class="slick-list draggable">
                                        <div class="slick-track"
                                            style="opacity: 1; width: 2196px; transform: translate3d(-1464px, 0px, 0px);">
                                            <div class="slick-slide" data-slick-index="0" aria-hidden="true"
                                                role="tabpanel" id="slick-slide60"
                                                aria-describedby="slick-slide-control60" tabindex="-1"
                                                style="width: 366px;">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card card-style-list">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-2.jpg"
                                                                    alt="">
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="product-header">
                                                                    <span class="author">
                                                                        Hpple
                                                                    </span>
                                                                    <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            tabindex="-1">What Can You Do To Save Your
                                                                            BOOK</a></h3>
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
                                            <div class="slick-slide" data-slick-index="1" aria-hidden="true"
                                                role="tabpanel" id="slick-slide61"
                                                aria-describedby="slick-slide-control61" tabindex="-1"
                                                style="width: 366px;">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card card-style-list">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
                                                                    alt="">
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="product-header">
                                                                    <span class="author">
                                                                        Lpple
                                                                    </span>
                                                                    <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            tabindex="-1">From Destruction By Social
                                                                            Media?</a></h3>
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
                                            <div class="slick-slide" data-slick-index="2" aria-hidden="true"
                                                style="width: 366px;" role="tabpanel" id="slick-slide62"
                                                aria-describedby="slick-slide-control62" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card card-style-list">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-3.jpg"
                                                                    alt="">
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="product-header">
                                                                    <span class="author">
                                                                        Hpple
                                                                    </span>
                                                                    <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            tabindex="-1">From Destruction By Social
                                                                            Media?</a></h3>
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
                                            <div class="slick-slide" data-slick-index="3" aria-hidden="true"
                                                style="width: 366px;" role="tabpanel" id="slick-slide63"
                                                aria-describedby="slick-slide-control63" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card card-style-list">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-4.jpg"
                                                                    alt="">
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="product-header">
                                                                    <span class="author">
                                                                        Ypple
                                                                    </span>
                                                                    <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            tabindex="-1">Find Out More About BOOK ?</a>
                                                                    </h3>
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
                                            <div class="slick-slide slick-current slick-active" data-slick-index="4"
                                                aria-hidden="false" style="width: 366px;" role="tabpanel"
                                                id="slick-slide64" aria-describedby="slick-slide-control64">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card card-style-list">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-5.jpg"
                                                                    alt="">
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="product-header">
                                                                    <span class="author">
                                                                        Vpple
                                                                    </span>
                                                                    <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            tabindex="0">Controversial BOOK
                                                                            Social Media?</a></h3>
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
                                            <div class="slick-slide slick-active" data-slick-index="5"
                                                aria-hidden="false" style="width: 366px;" role="tabpanel"
                                                id="slick-slide65">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card card-style-list">
                                                            <div class="card-image">
                                                                <img src="./Pustok - Book Store HTML Template_files/product-6.jpg"
                                                                    alt="">
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="product-header">
                                                                    <span class="author">
                                                                        Qpple
                                                                    </span>
                                                                    <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            tabindex="0">tpple iPad with Retina Display


                                                                        </a></h3>
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
                                        <li class="" role="presentation"><button type="button" role="tab"
                                                id="slick-slide-control60" aria-controls="slick-slide60"
                                                aria-label="1 of 3" tabindex="-1">1</button></li>
                                        <li role="presentation" class=""><button type="button" role="tab"
                                                id="slick-slide-control61" aria-controls="slick-slide61"
                                                aria-label="2 of 3" tabindex="-1">2</button></li>
                                        <li role="presentation" class=""><button type="button" role="tab"
                                                id="slick-slide-control62" aria-controls="slick-slide62"
                                                aria-label="3 of 3" tabindex="-1">3</button></li>
                                        <li role="presentation" class=""><button type="button" role="tab"
                                                id="slick-slide-control63" aria-controls="slick-slide63"
                                                aria-label="4 of 3" tabindex="-1">4</button></li>
                                        <li role="presentation" class="slick-active"><button type="button" role="tab"
                                                id="slick-slide-control64" aria-controls="slick-slide64"
                                                aria-label="5 of 3" tabindex="0" aria-selected="true">5</button></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="single-block bg-white">
                                <div class="section-title mt-0">
                                    <h2>ARTS &amp; PHOTOGRAPHY BOOKS</h2>
                                </div>
                                <div class="product-slider sb-slick-slider slider-border-single-row slick-initialized slick-slider slick-dotted"
                                    data-slick-setting="{
                                        
                                        &quot;autoplaySpeed&quot;: 8000,
                                        &quot;slidesToShow&quot;: 3,
                                        &quot;dots&quot;:true
                                    }" data-slick-responsive="[
                                        {&quot;breakpoint&quot;:992, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2} },
                                        {&quot;breakpoint&quot;:768, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2} },
                                        {&quot;breakpoint&quot;:480, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} },
                                        {&quot;breakpoint&quot;:320, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} }
                                    ]">
                                    <div class="slick-list draggable">
                                        <div class="slick-track"
                                            style="opacity: 1; width: 2928px; transform: translate3d(0px, 0px, 0px);">
                                            <div class="slick-slide slick-current slick-active" data-slick-index="0"
                                                aria-hidden="false" role="tabpanel" id="slick-slide70"
                                                style="width: 244px;">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Apple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="0">Apple iPad with Retina Display
                                                                        MD510LL/A</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="0">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                            <div class="slick-slide slick-active" data-slick-index="1"
                                                aria-hidden="false" role="tabpanel" id="slick-slide71"
                                                style="width: 244px;">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Cpple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="0">Beats EP Wired On-Ear
                                                                        digital Headphone-Black

                                                                    </a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-2.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="0">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-3.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                            <div class="slick-slide slick-active" data-slick-index="2"
                                                aria-hidden="false" role="tabpanel" id="slick-slide72"
                                                style="width: 244px;">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Dpple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="0">Beats Solo3 Wireless On-Ear
                                                                        Headphones</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-3.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="0">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-2.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                            <div class="slick-slide" data-slick-index="3" aria-hidden="true"
                                                style="width: 244px;" tabindex="-1" role="tabpanel" id="slick-slide73">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Mpple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">Beats Solo3 Wireless On-Ear
                                                                        Headphones



                                                                    </a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-4.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-5.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                            <div class="slick-slide" data-slick-index="4" aria-hidden="true"
                                                style="width: 244px;" tabindex="-1" role="tabpanel" id="slick-slide74">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Fpple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">3 Ways To Have (A) More Appealing
                                                                        BOOK</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-5.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-4.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                            <div class="slick-slide" data-slick-index="5" aria-hidden="true"
                                                style="width: 244px;" tabindex="-1" role="tabpanel" id="slick-slide75">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Apple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">Apple iPad with Retina Display
                                                                        MD510LL/A</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-6.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-7.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                            <div class="slick-slide" data-slick-index="6" aria-hidden="true"
                                                style="width: 244px;" tabindex="-1" role="tabpanel" id="slick-slide76">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Apple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">Apple iPad with Retina Display
                                                                        MD510LL/A</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-7.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-6.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                            <div class="slick-slide" data-slick-index="7" aria-hidden="true"
                                                style="width: 244px;" tabindex="-1" role="tabpanel" id="slick-slide77">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Apple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">Apple iPad with Retina Display
                                                                        MD510LL/A</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-8.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-9.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                            <div class="slick-slide" data-slick-index="8" aria-hidden="true"
                                                style="width: 244px;" tabindex="-1" role="tabpanel" id="slick-slide78">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Apple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">Apple iPad with Retina Display
                                                                        MD510LL/A</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-9.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-8.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                            <div class="slick-slide" data-slick-index="9" aria-hidden="true"
                                                style="width: 244px;" tabindex="-1" role="tabpanel" id="slick-slide79">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Apple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">Apple iPad with Retina Display
                                                                        MD510LL/A</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-10.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-11.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                            <div class="slick-slide" data-slick-index="10" aria-hidden="true"
                                                style="width: 244px;" tabindex="-1" role="tabpanel" id="slick-slide710">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Apple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">Apple iPad with Retina Display
                                                                        MD510LL/A</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-11.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-10.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                            <div class="slick-slide" data-slick-index="11" aria-hidden="true"
                                                style="width: 244px;" tabindex="-1" role="tabpanel" id="slick-slide711">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <div class="product-card">
                                                            <div class="product-header">
                                                                <span class="author">
                                                                    Apple
                                                                </span>
                                                                <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                        tabindex="-1">Apple iPad with Retina Display
                                                                        MD510LL/A</a></h3>
                                                            </div>
                                                            <div class="product-card--body">
                                                                <div class="card-image">
                                                                    <img src="./Pustok - Book Store HTML Template_files/product-12.jpg"
                                                                        alt="">
                                                                    <div class="hover-contents">
                                                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                                            class="hover-image" tabindex="-1">
                                                                            <img src="./Pustok - Book Store HTML Template_files/product-11.jpg"
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
                                                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                                                data-toggle="modal"
                                                                                data-target="#quickModal"
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
                                        </div>
                                    </div>
                                    <ul class="slick-dots" role="tablist" style="">
                                        <li class="slick-active" role="presentation"><button type="button" role="tab"
                                                id="slick-slide-control70" aria-controls="slick-slide70"
                                                aria-label="1 of 4" tabindex="0" aria-selected="true">1</button></li>
                                        <li role="presentation"><button type="button" role="tab"
                                                id="slick-slide-control71" aria-controls="slick-slide71"
                                                aria-label="2 of 4" tabindex="-1">2</button></li>
                                        <li role="presentation"><button type="button" role="tab"
                                                id="slick-slide-control72" aria-controls="slick-slide72"
                                                aria-label="3 of 4" tabindex="-1">3</button></li>
                                        <li role="presentation"><button type="button" role="tab"
                                                id="slick-slide-control73" aria-controls="slick-slide73"
                                                aria-label="4 of 4" tabindex="-1">4</button></li>
                                        <li role="presentation"><button type="button" role="tab"
                                                id="slick-slide-control74" aria-controls="slick-slide74"
                                                aria-label="5 of 4" tabindex="-1">5</button></li>
                                        <li role="presentation"><button type="button" role="tab"
                                                id="slick-slide-control75" aria-controls="slick-slide75"
                                                aria-label="6 of 4" tabindex="-1">6</button></li>
                                        <li role="presentation"><button type="button" role="tab"
                                                id="slick-slide-control76" aria-controls="slick-slide76"
                                                aria-label="7 of 4" tabindex="-1">7</button></li>
                                        <li role="presentation"><button type="button" role="tab"
                                                id="slick-slide-control77" aria-controls="slick-slide77"
                                                aria-label="8 of 4" tabindex="-1">8</button></li>
                                        <li role="presentation"><button type="button" role="tab"
                                                id="slick-slide-control78" aria-controls="slick-slide78"
                                                aria-label="9 of 4" tabindex="-1">9</button></li>
                                        <li role="presentation"><button type="button" role="tab"
                                                id="slick-slide-control79" aria-controls="slick-slide79"
                                                aria-label="10 of 4" tabindex="-1">10</button></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--=================================
        CHILDREN’S BOOKS SECTION
        ===================================== -->
        <section class="section-margin">
            <div class="container">
                <div class="section-title section-title--bordered">
                    <h2>CHILDREN’S BOOKS</h2>
                </div>
                <div class="product-slider product-list-slider slider-border-single-row sb-slick-slider slick-initialized slick-slider slick-dotted"
                    data-slick-setting="{
                                            &quot;autoplay&quot;: true,
                                            &quot;autoplaySpeed&quot;: 8000,
                                            &quot;slidesToShow&quot;:3,
                                            &quot;dots&quot;:true
                                        }" data-slick-responsive="[
                                            {&quot;breakpoint&quot;:1200, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2} },
                                            {&quot;breakpoint&quot;:992, &quot;settings&quot;: {&quot;slidesToShow&quot;: 2} },
                                            {&quot;breakpoint&quot;:575, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} },
                                            {&quot;breakpoint&quot;:490, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} }
                                        ]">
                    <div class="slick-list draggable">
                        <div class="slick-track"
                            style="opacity: 1; width: 2226px; transform: translate3d(-1113px, 0px, 0px);">
                            <div class="slick-slide" data-slick-index="0" aria-hidden="true" role="tabpanel"
                                id="slick-slide80" tabindex="-1" aria-describedby="slick-slide-control80"
                                style="width: 371px;">
                                <div>
                                    <div class="single-slide" style="width: 100%; display: inline-block;">
                                        <div class="product-card card-style-list">
                                            <div class="card-image">
                                                <img src="./Pustok - Book Store HTML Template_files/product-2.jpg"
                                                    alt="">
                                            </div>
                                            <div class="product-card--body">
                                                <div class="product-header">
                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                        class="author" tabindex="-1">
                                                        Bpple
                                                    </a>
                                                    <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                            tabindex="-1">3 Ways To Have (A) More Appealing BOOK</a>
                                                    </h3>
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
                            <div class="slick-slide" data-slick-index="1" aria-hidden="true" role="tabpanel"
                                id="slick-slide81" aria-describedby="slick-slide-control81" tabindex="-1"
                                style="width: 371px;">
                                <div>
                                    <div class="single-slide" style="width: 100%; display: inline-block;">
                                        <div class="product-card card-style-list">
                                            <div class="card-image">
                                                <img src="./Pustok - Book Store HTML Template_files/product-1.jpg"
                                                    alt="">
                                            </div>
                                            <div class="product-card--body">
                                                <div class="product-header">
                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                        class="author" tabindex="-1">
                                                        Lpple
                                                    </a>
                                                    <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                            tabindex="-1">Koss KPH7 Lightweight Portable Headphone</a>
                                                    </h3>
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
                            <div class="slick-slide" data-slick-index="2" aria-hidden="true" role="tabpanel"
                                id="slick-slide82" aria-describedby="slick-slide-control82" tabindex="-1"
                                style="width: 371px;">
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
                                                        class="author" tabindex="-1">
                                                        Cpple
                                                    </a>
                                                    <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                            tabindex="-1">Beats Solo3 Wireless On-Ear Headphones 2</a>
                                                    </h3>
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
                            <div class="slick-slide slick-current slick-active" data-slick-index="3" aria-hidden="false"
                                style="width: 371px;" role="tabpanel" id="slick-slide83"
                                aria-describedby="slick-slide-control83">
                                <div>
                                    <div class="single-slide" style="width: 100%; display: inline-block;">
                                        <div class="product-card card-style-list">
                                            <div class="card-image">
                                                <img src="./Pustok - Book Store HTML Template_files/product-4.jpg"
                                                    alt="">
                                            </div>
                                            <div class="product-card--body">
                                                <div class="product-header">
                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                        class="author" tabindex="0">
                                                        Epple
                                                    </a>
                                                    <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                            tabindex="0">In 10 Minutes, I'll Give You The Truth
                                                            About</a></h3>
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
                                style="width: 371px;" role="tabpanel" id="slick-slide84">
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
                                                        class="author" tabindex="0">
                                                        Fpple
                                                    </a>
                                                    <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                            tabindex="0">5 Ways To Get Through To Your BOOK</a></h3>
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
                            <div class="slick-slide slick-active" data-slick-index="5" aria-hidden="false"
                                style="width: 371px;" role="tabpanel" id="slick-slide85">
                                <div>
                                    <div class="single-slide" style="width: 100%; display: inline-block;">
                                        <div class="product-card card-style-list">
                                            <div class="card-image">
                                                <img src="./Pustok - Book Store HTML Template_files/product-6.jpg"
                                                    alt="">
                                            </div>
                                            <div class="product-card--body">
                                                <div class="product-header">
                                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                        class="author" tabindex="0">
                                                        Gpple
                                                    </a>
                                                    <h3><a href="https://demo.hasthemes.com/pustok-preview/pustok/product-details.html"
                                                            tabindex="0">What Can You Do To Save Your BOOK</a></h3>
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
                        <li class="" role="presentation"><button type="button" role="tab" id="slick-slide-control80"
                                aria-controls="slick-slide80" aria-label="1 of 2" tabindex="-1">1</button></li>
                        <li role="presentation" class=""><button type="button" role="tab" id="slick-slide-control81"
                                aria-controls="slick-slide81" aria-label="2 of 2" tabindex="-1">2</button></li>
                        <li role="presentation" class=""><button type="button" role="tab" id="slick-slide-control82"
                                aria-controls="slick-slide82" aria-label="3 of 2" tabindex="-1">3</button></li>
                        <li role="presentation" class="slick-active"><button type="button" role="tab"
                                id="slick-slide-control83" aria-controls="slick-slide83" aria-label="4 of 2"
                                tabindex="0" aria-selected="true">4</button></li>
                    </ul>
                </div>
            </div>
        </section>
        <!--=================================
        Promotion Section Two
        ===================================== -->
        <section class="section-margin">
            <h2 class="sr-only">Promotion Section</h2>
            <div class="container">
                <div class="promo-wrapper promo-type-four">
                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                        class="promo-image promo-overlay bg-image" data-bg="image/bg-images/promo-banner-contained.jpg"
                        style="background-image: url(&quot;image/bg-images/promo-banner-contained.jpg&quot;);">
                        <!-- <img src="image/bg-images/promo-banner-contained.jpg" alt="" class="w-100 h-100"> -->
                    </a>
                    <div class="promo-text w-100 justify-content-center justify-content-md-left">
                        <div class="row w-100">
                            <div class="col-lg-8">
                                <div class="promo-text-inner">
                                    <h2>Buy 3. Get Free 1.</h2>
                                    <h3>50% off for selected products in Pustok.</h3>
                                    <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                        class="btn btn-outlined--red-faded">See More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--=================================
        Home Blog
        ===================================== -->
        <section class="section-margin">
            <div class="container">
                <div class="section-title">
                    <h2>LATEST BLOGS</h2>
                </div>
                <div class="blog-slider sb-slick-slider slick-initialized slick-slider slick-dotted" data-slick-setting="{
                &quot;autoplay&quot;: true,
                &quot;autoplaySpeed&quot;: 8000,
                &quot;slidesToShow&quot;: 2,
                &quot;dots&quot;: true
            }" data-slick-responsive="[
                {&quot;breakpoint&quot;:1200, &quot;settings&quot;: {&quot;slidesToShow&quot;: 1} }
            ]">
                    <div class="slick-list draggable">
                        <div class="slick-track"
                            style="opacity: 1; width: 1710px; transform: translate3d(-570px, 0px, 0px);">
                            <div class="slick-slide" data-slick-index="0" aria-hidden="true" role="tabpanel"
                                id="slick-slide90" aria-describedby="slick-slide-control90" tabindex="-1"
                                style="width: 570px;">
                                <div>
                                    <div class="single-slide" style="width: 100%; display: inline-block;">
                                        <div class="blog-card">
                                            <div class="image">
                                                <img src="./Pustok - Book Store HTML Template_files/blog-grid-1.jpg"
                                                    alt="">
                                            </div>
                                            <div class="content">
                                                <div class="content-header">
                                                    <div class="date-badge">
                                                        <span class="date">
                                                            13
                                                        </span>
                                                        <span class="month">
                                                            Aug
                                                        </span>
                                                    </div>
                                                    <h3 class="title"><a
                                                            href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details.html"
                                                            tabindex="-1">How to Water and Care for Mounted</a>
                                                    </h3>
                                                </div>
                                                <p class="meta-para"><i class="fas fa-user-edit"></i>Post by <a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                        tabindex="-1">Hastech</a></p>
                                                <article class="blog-paragraph">
                                                    <h2 class="sr-only">blog-paragraph</h2>
                                                    <p>Virtual reality and 3-D technology are already well-established
                                                        in the
                                                        entertainment...</p>
                                                </article>
                                                <a href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details.html"
                                                    class="card-link" tabindex="-1">Read More <i
                                                        class="fas fa-chevron-circle-right"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="slick-slide slick-current slick-active" data-slick-index="1" aria-hidden="false"
                                role="tabpanel" id="slick-slide91" aria-describedby="slick-slide-control91"
                                style="width: 570px;">
                                <div>
                                    <div class="single-slide" style="width: 100%; display: inline-block;">
                                        <div class="blog-card">
                                            <div class="image">
                                                <img src="./Pustok - Book Store HTML Template_files/blog-grid-2.jpg"
                                                    alt="">
                                            </div>
                                            <div class="content">
                                                <div class="content-header">
                                                    <div class="date-badge">
                                                        <span class="date">
                                                            19
                                                        </span>
                                                        <span class="month">
                                                            Jan
                                                        </span>
                                                    </div>
                                                    <h3 class="title"><a
                                                            href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details.html"
                                                            tabindex="0">Why You Never See BLOG TITLE That </a>
                                                    </h3>
                                                </div>
                                                <p class="meta-para"><i class="fas fa-user-edit"></i>Post by <a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                        tabindex="0">Hastech</a></p>
                                                <article class="blog-paragraph">
                                                    <h2 class="sr-only">blog-paragraph</h2>
                                                    <p>Virtual reality and 3-D technology are already well-established
                                                        in the
                                                        entertainment...</p>
                                                </article>
                                                <a href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details.html"
                                                    class="card-link" tabindex="0">Read More <i
                                                        class="fas fa-chevron-circle-right"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="slick-slide slick-active" data-slick-index="2" aria-hidden="false"
                                style="width: 570px;" role="tabpanel" id="slick-slide92">
                                <div>
                                    <div class="single-slide" style="width: 100%; display: inline-block;">
                                        <div class="blog-card">
                                            <div class="image">
                                                <img src="./Pustok - Book Store HTML Template_files/blog-grid-3.jpg"
                                                    alt="">
                                            </div>
                                            <div class="content">
                                                <div class="content-header">
                                                    <div class="date-badge">
                                                        <span class="date">
                                                            31
                                                        </span>
                                                        <span class="month">
                                                            Aug
                                                        </span>
                                                    </div>
                                                    <h3 class="title"><a
                                                            href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details.html"
                                                            tabindex="0">What Everyone Must Know About </a>
                                                    </h3>
                                                </div>
                                                <p class="meta-para"><i class="fas fa-user-edit"></i>Post by <a
                                                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                                        tabindex="0">Hastech</a></p>
                                                <article class="blog-paragraph">
                                                    <h2 class="sr-only">blog-paragraph</h2>
                                                    <p>Virtual reality and 3-D technology are already well-established
                                                        in the
                                                        entertainment...</p>
                                                </article>
                                                <a href="https://demo.hasthemes.com/pustok-preview/pustok/blog-details.html"
                                                    class="card-link" tabindex="0">Read More <i
                                                        class="fas fa-chevron-circle-right"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <ul class="slick-dots" role="tablist" style="">
                        <li class="" role="presentation"><button type="button" role="tab" id="slick-slide-control90"
                                aria-controls="slick-slide90" aria-label="1 of 2" tabindex="-1">1</button></li>
                        <li role="presentation" class="slick-active"><button type="button" role="tab"
                                id="slick-slide-control91" aria-controls="slick-slide91" aria-label="2 of 2"
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
                    <button type="button" class="close modal-close-btn ml-auto" data-dismiss="modal" aria-label="Close">
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
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-1.jpg"
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
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-2.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide" data-slick-index="2" aria-hidden="true"
                                                style="width: 390px; position: relative; left: -780px; top: 0px; z-index: 998; opacity: 0; transition: opacity 500ms ease 0s;"
                                                tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-3.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide" data-slick-index="3" aria-hidden="true"
                                                style="width: 390px; position: relative; left: -1170px; top: 0px; z-index: 998; opacity: 0; transition: opacity 500ms ease 0s;"
                                                tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-4.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide slick-current slick-active" data-slick-index="4"
                                                aria-hidden="false"
                                                style="width: 390px; position: relative; left: -1560px; top: 0px; z-index: 999; opacity: 1;">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-5.jpg"
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
                                            style="opacity: 1; width: 1442px; transform: translate3d(-824px, 0px, 0px);">
                                            <div class="slick-slide slick-cloned" data-slick-index="-4"
                                                aria-hidden="true" style="width: 103px;" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-2.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide slick-cloned" data-slick-index="-3"
                                                aria-hidden="true" style="width: 103px;" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-3.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide slick-cloned" data-slick-index="-2"
                                                aria-hidden="true" style="width: 103px;" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-4.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide slick-cloned" data-slick-index="-1"
                                                aria-hidden="true" style="width: 103px;" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-5.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide" data-slick-index="0" aria-hidden="true"
                                                tabindex="-1" style="width: 103px;">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-1.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide" data-slick-index="1" aria-hidden="true"
                                                tabindex="-1" style="width: 103px;">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-2.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide" data-slick-index="2" aria-hidden="true"
                                                tabindex="-1" style="width: 103px;">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-3.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide" data-slick-index="3" aria-hidden="true"
                                                tabindex="-1" style="width: 103px;">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-4.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide slick-current slick-active" data-slick-index="4"
                                                aria-hidden="false" style="width: 103px;">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-5.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide slick-cloned slick-active" data-slick-index="5"
                                                aria-hidden="false" style="width: 103px;" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-1.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide slick-cloned slick-active" data-slick-index="6"
                                                aria-hidden="false" style="width: 103px;" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-2.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide slick-cloned slick-active" data-slick-index="7"
                                                aria-hidden="false" style="width: 103px;" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-3.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide slick-cloned" data-slick-index="8"
                                                aria-hidden="true" style="width: 103px;" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-4.jpg"
                                                            alt="">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="slick-slide slick-cloned" data-slick-index="9"
                                                aria-hidden="true" style="width: 103px;" tabindex="-1">
                                                <div>
                                                    <div class="single-slide"
                                                        style="width: 100%; display: inline-block;">
                                                        <img src="./Pustok - Book Store HTML Template_files/product-details-5.jpg"
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
                                            href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Movado</a>,
                                        <a
                                            href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#">Omega</a>
                                    </p>
                                    <h3 class="product-title">Beats EP Wired On-Ear Headphone-Black</h3>
                                    <ul class="list-unstyled">
                                        <li>Ex Tax: <span class="list-value"> £60.24</span></li>
                                        <li>Brands: <a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
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
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">(1
                                                Reviews)</a> <span>|</span>
                                            <a
                                                href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Write
                                                a review</a>
                                        </div>
                                    </div>
                                    <article class="product-details-article">
                                        <h4 class="sr-only">Product Summery</h4>
                                        <p>Long printed dress with thin adjustable straps. V-neckline and wiring under
                                            the Dust with ruffles
                                            at the bottom
                                            of the
                                            dress.</p>
                                    </article>
                                    <div class="add-to-cart-row">
                                        <div class="count-input-block">
                                            <span class="widget-label">Qty</span>
                                            <input type="number" class="form-control text-center" value="1">
                                        </div>
                                        <div class="add-cart-btn">
                                            <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                                class="btn btn-outlined--primary"><span class="plus-icon">+</span>Add to
                                                Cart</a>
                                        </div>
                                    </div>
                                    <div class="compare-wishlist-row">
                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
                                            class="add-link"><i class="fas fa-heart"></i>Add to Wish List</a>
                                        <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M"
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
                                <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                    class="single-icon"><i class="fab fa-facebook-f"></i></a>
                                <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                    class="single-icon"><i class="fab fa-twitter"></i></a>
                                <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                    class="single-icon"><i class="fab fa-youtube"></i></a>
                                <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                                    class="single-icon"><i class="fab fa-google-plus-g"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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
                <div class=" col-xl-3 col-lg-4 col-sm-6">
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
                <div class=" col-xl-3 col-lg-2 col-sm-6">
                    <div class="single-footer pb--40">
                        <div class="footer-title">
                            <h3>Information</h3>
                        </div>
                        <ul class="footer-list normal-list">
                            <li><a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Prices
                                    drop</a></li>
                            <li><a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">New
                                    products</a></li>
                            <li><a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Best
                                    sales</a></li>
                            <li><a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Contact
                                    us</a></li>
                            <li><a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Sitemap</a>
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
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Delivery</a>
                            </li>
                            <li><a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">About
                                    Us</a></li>
                            <li><a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Stores</a>
                            </li>
                            <li><a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Contact
                                    us</a></li>
                            <li><a
                                    href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M">Sitemap</a>
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
    <script>
        $(function () {
            $(".slider").not('.slick-initialized').slick()
        })
    </script>
    <script src="./Pustok - Book Store HTML Template_files/plugins.js"></script>
    <script src="./Pustok - Book Store HTML Template_files/ajax-mail.js"></script>
    <script src="./Pustok - Book Store HTML Template_files/custom.js"></script>


    <a id="scrollUp"
        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#top"
        style="position: fixed; z-index: 2147483647; display: none;"><i class="ion-chevron-right"></i><i
            class="ion-chevron-right"></i></a>
</body>
</html>
