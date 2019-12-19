<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Error.aspx.cs" Inherits="BookShop.Error" %>
<%@ PreviousPageType VirtualPath="Home.aspx" %>
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
    <div class="site-header header-2 mb--20 d-none d-lg-block">
        <div class="header-bottom bg-primary">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-3">
                        <nav class="category-nav white-nav  ">
                            <div>
                                <a href="javascript:void(0)" class="category-trigger"><i
                                    class="fa fa-bars"></i>Browse categories</a>
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
    <main>
        <div class="container">
            <div class="row" style="justify-content: center">
                Error <asp:Label ID="ERROR_MSG" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </main>
    
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
                            <p>
                                <span class="label">Address:</span><span class="text">Example Street 98, HH2 BacHa, New
                                    York,
                                    USA</span>
                            </p>
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
                        <form action="#">
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
                <p class="copyright-heading">
                    Suspendisse in auctor augue. Cras fermentum est ac fermentum tempor. Etiam
                    vel
                    magna volutpat, posuere eros
                </p>
                <a href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                    class="payment-block">
                    <img src="./Pustok - Book Store HTML Template_files/payment.png" alt="">
                </a>
                <p class="copyright-text">
                    Copyright © 2019 <a
                        href="https://demo.hasthemes.com/pustok-preview/pustok/index-2.html?fbclid=IwAR2V6wSh1esb586huEY7vL5dIhA42KcrP7fH-Trojvh1TjMtVWl3sl8sy6M#"
                        class="author">Pustok</a>. All Right Reserved.
                    <br>
                    Design By Pustok
                </p>
            </div>
        </div>

    </footer>
</body>
</html>
