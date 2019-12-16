<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookDetail.aspx.cs" Inherits="BookShop.AuthPage.BookDetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
	<link rel="icon" type="image/png" href="assets/img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title>Light Bootstrap Dashboard by Creative Tim</title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="./assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="./assets/css/animate.min.css" rel="stylesheet"/>

    <!--  Light Bootstrap Table core CSS    -->
    <link href="./assets/css/light-bootstrap-dashboard.css?v=1.4.0" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="./assets/css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="./assets/css/font-awesome.css" rel="stylesheet"/>
    <link href="./assets/css/font-ggapi.css" rel='stylesheet' type='text/css'/>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
</head>
<body>
    <div class="wrapper">
        <div class="sidebar" data-color="green" data-image="assets/img/sidebar-5.jpg">

            <!--

        Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
        Tip 2: you can also add an image using data-image tag

    -->

            <div class="sidebar-wrapper">
                <div class="logo">
                    <span class="simple-text">
                        Book Shop
                    </span>
                </div>

                <ul class="nav">
                    <li>
                        <a href="dashboard.html">
                            <i class="pe-7s-graph"></i>
                            <p>Dashboard</p>
                        </a>
                    </li>
                    <li>
                        <a href="user.html">
                            <i class="pe-7s-user"></i>
                            <p>Manage Users</p>
                        </a>
                    </li>
                    <li class="active">
                        <a href="table.html">
                            <i class="pe-7s-note2"></i>
                            <p>Manage Book</p>
                        </a>
                    </li>
                    <li>
                        <a href="typography.html">
                            <i class="pe-7s-news-paper"></i>
                            <p>Manage Order</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="main-panel">
            <nav class="navbar navbar-default navbar-fixed">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse"
                            data-target="#navigation-example-2">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-left">

                        </ul>

                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <a href="">
                                    <p>Account</p>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <p>Log out</p>
                                </a>
                            </li>
                            <li class="separator hidden-lg"></li>
                        </ul>
                    </div>
                </div>
            </nav>

            <div class="content">
                <div class="container-fluid">
                        <div class="col-md-12">
                            <div class="card" style="height:650px;">
                                <div class="header">
                                    <h4 class="title"><b>Update Book</b></h4>
                                </div>
                                <form>
                                    <div class="form-group">
                                        <div class="form-group col-md-2">
                                          <label>ID</label>
                                          <input type="datetime" class="form-control"/>
                                        </div>
                                        <div class="form-group col-md-3">
                                          <label>Title</label>
                                          <input type="text" class="form-control" />
                                        </div> 
                                        <div class="form-group col-md-3">
                                          <label>Author</label>
                                          <input type="text" class="form-control"/>
                                        </div>
                                        <div class="form-group col-md-3">
                                          <label>Publisher</label>
                                          <input type="text" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                       <div class="form-group col-md-3">
                                          <label>Quantity</label>
                                          <input type="text" class="form-control" />
                                        </div>
                                        <div class="form-group col-md-3">
                                          <label>Date Estalished</label>
                                          <input type="date" class="form-control" />
                                        </div>
                                        <div class="form-group col-md-3">
                                          <label>Dimension</label>
                                          <input type="text" class="form-control" />
                                        </div>
                                        <div class="form-group col-md-1">
                                          <label>Weight</label>
                                          <input type="text" class="form-control" />
                                        </div>
                                        <div class="form-group col-md-1">
                                          <label>Height</label>
                                          <input type="text" class="form-control" />
                                        </div>
                                    </div>
                                    <%--Price:
                                    
                                    Description:
                                    
                                    Dimensions:
                                    Weight:
                                    Length:
                                    CategoryID:--%>
                                    <div class="form-group">
                                        <div class="form-group col-md-5">
                                          <label>Create time</label>
                                          <input type="datetime-local" class="form-control" readonly="true"/>
                                        </div>
                                        <div class="form-group col-md-5">
                                          <label>Created by Account</label>
                                          <input type="text" class="form-control" readonly="true"/>
                                        </div>
                                    </div>
                                    <br />
                                    <div class="form-group">
                                        <div class="form-group col-md-5">
                                          <label>Last Modified</label>
                                          <input type="datetime-local" class="form-control" readonly="true"/>
                                        </div>
                                        <div class="form-group col-md-5">
                                          <label>Last Modified by Account</label>
                                          <input type="text" class="form-control" readonly="true"/>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="form-group col-md-4">
                                          <label>Status</label>
                                          <select class="form-control">
                                            <option selected>Enable</option>
                                            <option> Disable</option>
                                          </select>
                                        </div>
                                        <div class="form-group col-md-5">
                                          <label>IMG</label>
                                          <input type="file" class="form-control" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="form-group col-md-5">
                                          <label>Description</label>
                                          <textarea class="form-control"></textarea>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
            </div>

                



            <footer class="footer">
                <div class="container-fluid">
                    <p class="copyright pull-right">
                        &copy; <script>
                            document.write(new Date().getFullYear())
                        </script> <a href="http://www.creative-tim.com">Creative Tim</a>, made with love for a better
                        web
                    </p>
                </div>
            </footer>

        </div>
    </div>
</body>
</html>
