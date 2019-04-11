<%@ Page Language="C#" AutoEventWireup="true" CodeFile="errors-display.aspx.cs" Inherits="errors_display" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="description" content=""/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>Errores</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/favicon.ico"/>

    <!-- Core Stylesheet -->
    <link rel="stylesheet" href="style.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Preloader -->
        <div class="preloader d-flex align-items-center justify-content-center">
            <div class="preloader-circle"></div>
            <div class="preloader-img">
                <img src="img/core-img/leaf.png" alt=""/>
            </div>
        </div>

        <!-- ##### Header Area Start ##### -->
        <header class="header-area">

            <!-- ***** Top Header Area ***** -->
            <div class="top-header-area">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="top-header-content d-flex align-items-center justify-content-between">
                                <!-- Top Header Content -->
                                <div class="top-header-meta d-flex">
                                    <!-- Language Dropdown -->
                                    <div class="language-dropdown">
                                        <div class="dropdown">
                                            <button class="btn btn-secondary dropdown-toggle mr-30" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Language</button>
                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                                <a class="dropdown-item" href="#">USA</a>
                                                <a class="dropdown-item" href="#">UK</a>
                                                <a class="dropdown-item" href="#">Bangla</a>
                                                <a class="dropdown-item" href="#">Hindi</a>
                                                <a class="dropdown-item" href="#">Spanish</a>
                                                <a class="dropdown-item" href="#">Latin</a>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Login -->
                                    <div class="login">
                                        <a href="sign-in.aspx"><i class="fa fa-user" aria-hidden="true"></i> <span>Login</span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- ***** Navbar Area ***** -->
            <div class="alazea-main-menu">
                <div class="classy-nav-container breakpoint-off">
                    <div class="container">
                        <!-- Menu -->
                        <nav class="classy-navbar justify-content-between" id="alazeaNav">

                            <!-- Nav Brand -->
                            <a href="index.aspx" class="nav-brand"><img src="img/core-img/logo.png" alt=""/></a>

                            <!-- Navbar Toggler -->
                            <div class="classy-navbar-toggler">
                                <span class="navbarToggler"><span></span><span></span><span></span></span>
                            </div>

                            <!-- Menu -->
                            <div class="classy-menu">

                                <!-- Close Button -->
                                <div class="classycloseIcon">
                                    <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                                </div>

                                <!-- Navbar Start -->
                                <div class="classynav">
                                    <ul>
                                        <li><a href="index.aspx">Inicio</a></li>
                                        <li><a href="#">Seguridad</a>
                                            <ul class="dropdown">
                                                <li><a href="users-main.aspx">Usuarios</a>
                                                    <ul class="dropdown">
                                                        <li><a href="create-account.aspx">Crear Usuario</a></li>
                                                        <li><a href="users-list.aspx">Asignar Roles</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="password-change.aspx">Cambio de Contrasenha</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Administracion</a>
                                            <ul class="dropdown">
                                                <li><a href="list-consecutives.aspx">Consecutivos</a></li>
                                                <li><a href="parameters-paths.aspx">Parametros</a></li>
                                                <li><a href="list-movies.aspx">Peliculas</a></li>
                                                <li><a href="list-books.aspx">Libros</a></li>
                                                <li><a href="list-music.aspx">Musica</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Consultas</a>
                                            <ul class="dropdown">
                                                <li><a href="binnacle.aspx">Bitacora</a></li>
                                                <li><a href="index.html">Transacciones</a></li>
                                                <li><a href="index.html">Descargas</a></li>
                                                <li><a href="errors-display.aspx">Errores</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                                <!-- Navbar End -->
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
        </header>

        <!-- ##### Breadcrumb Area Start ##### -->
        <div class="breadcrumb-area">
            <!-- Top Breadcrumb Area -->
            <div class="top-breadcrumb-area bg-img bg-overlay d-flex align-items-center justify-content-center" style="background-image: url(img/bg-img/24.jpg);">
                <h2>Errores</h2>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index.aspx"><i class="fa fa-home"></i>Inicio</a></li>
                                <li class="breadcrumb-item"><a href="#">Consultas</a></li>
                                <li class="breadcrumb-item active">Errores</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <!-- ##### Breadcrumb Area End ##### -->

        <!-- ##### Checkout Area Start ##### -->
        <div class="checkout_area mb-100">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12 col-lg-7">
                        <div class="checkout_details_area clearfix">
                            <h5>Lista de Errores</h5>
                            <div class="row">
                                <div class="input-group col-md-12 mb-4">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text">Fecha</span>
                                    </div>
                                    <input type="text" aria-label="Fecha Inicial" class="form-control" placeholder="Inicial"/>
                                    <input type="text" aria-label="Fecha Final" class="form-control" placeholder="Final"/>
                                </div>
                                <div class="col-md-12 mb-4">
                                    <table class="table table-bordered">
                                        <thead class="thead-light">
                                        <th scope="col">Fecha/Hora Inicial</th>
                                        <th scope="col">Fecha/Hora Final</th>
                                        <th scope="col">Numero</th>
                                        <th scope="col">Descripcion</th>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <th scope="row">03/12/2018</th>
                                            <td>04/12/2018</td>
                                            <td>4423</td>
                                            <td>A Javier le cuadra por el culo</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">03/12/2018</th>
                                            <td>04/12/2018</td>
                                            <td>5545</td>
                                            <td>Marco traga</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ##### Checkout Area End ##### -->

            <!-- ##### Footer Area Start ##### -->
            <footer class="footer-area bg-img" style="background-image: url(img/bg-img/3.jpg);">
                <!-- Footer Bottom Area -->
                <div class="footer-bottom-area">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="border-line"></div>
                            </div>
                            <!-- Copywrite Text -->
                            <div class="col-12 col-md-6">
                                <div class="copywrite-text">
                                    <p>&copy; <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                        Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                    </p>
                                </div>
                            </div>
                            <!-- Footer Nav -->
                            <div class="col-12 col-md-6">
                                <div class="footer-nav">
                                    <nav>
                                        <ul>
                                            <li><a href="#">Home</a></li>
                                            <li><a href="#">About</a></li>
                                            <li><a href="#">Service</a></li>
                                            <li><a href="#">Portfolio</a></li>
                                            <li><a href="#">Blog</a></li>
                                            <li><a href="#">Contact</a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
            <!-- ##### Footer Area End ##### -->

        <!-- ##### All Javascript Files ##### -->
        <!-- jQuery-2.2.4 js -->
        <script src="js/jquery/jquery-2.2.4.min.js"></script>
        <!-- Popper js -->
        <script src="js/bootstrap/popper.min.js"></script>
        <!-- Bootstrap js -->
        <script src="js/bootstrap/bootstrap.min.js"></script>
        <!-- All Plugins js -->
        <script src="js/plugins/plugins.js"></script>
        <!-- Active js -->
        <script src="js/active.js"></script>
    </form>
</body>
</html>
