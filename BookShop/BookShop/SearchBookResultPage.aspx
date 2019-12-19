<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SearchBookResultPage.aspx.cs" Inherits="BookShop.SearchBookResultPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Pustok - Book Store</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- Use Minified Plugins Version For Fast Page Load -->
    <link rel="stylesheet" type="text/css" media="screen" href="./Pustok - Book Store HTML Template_files/plugins.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="./Pustok - Book Store HTML Template_files/main.css" />
    <link rel="shortcut icon" type="image/x-icon"
        href="https://demo.hasthemes.com/pustok-preview/pustok/image/favicon.ico" />

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
                                        <span class="text-item">Shopping Cart
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
                                                    <p class="price"><span class="qty"><%= cart.Carts[id] %> ×</span> <%= bookInCart.BookPrice %></p>
                                                    <a href="RemoveFromCart.aspx?BookID=<%= bookInCart.BookID %>">
                                                        <button class="cross-btn"><i class="fas fa-times"></i></button>
                                                    </a>
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
                        <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
                        <li class="breadcrumb-item">Search</li>
                    </ol>
                </nav>
            </div>
        </div>
    </section>
    <main class="container-fluid">
        <div class="row" style="justify-content: center">
            <h2>Search Result</h2>
        </div>

        <% if (listBook.Count == 0)
            {
        %>
        <div class="row" style="justify-content: center; color: red">
            <h5>Not found any result</h5>
        </div>
        <%
            }
        %>


        <% 
            for (int i = 0; i < this.listBook.Count; i++)
            {
                if (i % 4 == 0)
                {
        %>
        <div class="row mt-5" style="padding: 0 15vw; justify-content: center;">
            <%
                }
            %>
            <div class="col-3">
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
                            <div style="height: 300px; padding: 15px 20px; display: flex; align-items: center">
                                <img src="./image/book/<%= this.listBook[i].BookImage %>" alt="">
                            </div>

                            <div class="hover-contents">
                                <a href="Detail.aspx?ID=<%= listBook[i].BookID %>"
                                    class="hover-image" tabindex="-1">
                                    <div style="height: 300px; padding: 15px 20px; display: flex; align-items: center">
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
            <%
                if (i % 4 == 3 || i == this.listBook.Count - 1)
                {
            %>
        </div>
        <%
                }
            }
        %>
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
    <!-- Use Minified Plugins Version For Fast Page Load -->


    <script src="./Pustok - Book Store HTML Template_files/plugins.js"></script>
    <script src="./Pustok - Book Store HTML Template_files/ajax-mail.js"></script>
    <script src="./Pustok - Book Store HTML Template_files/custom.js"></script>
</body>
</html>
