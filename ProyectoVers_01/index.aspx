<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="src_Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="description" content=""/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>ProyectoVers01</title>
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
                            <a href="Index.aspx" class="nav-brand"><img src="img/core-img/logo.png" alt=""/></a>

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
        <!-- ##### Header Area End ##### -->

        <!-- ##### Hero Area Start ##### -->
        <section class="hero-area">
            <div class="hero-post-slides owl-carousel">

                <!-- Single Hero Post -->
                <div class="single-hero-post bg-overlay">
                    <!-- Post Image -->
                    <div class="slide-img bg-img" style="background-image: url(img/bg-img/1.jpg);"></div>
                    <div class="container h-100">
                        <div class="row h-100 align-items-center">
                            <div class="col-12">
                                <!-- Post Content -->
                                <div class="hero-slides-content text-center">
                                    <h2>Plants exist in the weather and light rays that surround them</h2>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pellentesque ante nec ipsum iaculis, ac iaculis ipsum porttitor. Vivamus cursus nisl lectus, id mattis nisl lobortis eu. Duis diam augue, dapibus ut dolor at, mattis maximus dolor.</p>
                                    <div class="welcome-btn-group">
                                        <a href="#" class="btn alazea-btn mr-30">GET STARTED</a>
                                        <a href="#" class="btn alazea-btn active">CONTACT US</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Single Hero Post -->
                <div class="single-hero-post bg-overlay">
                    <!-- Post Image -->
                    <div class="slide-img bg-img" style="background-image: url(img/bg-img/2.jpg);"></div>
                    <div class="container h-100">
                        <div class="row h-100 align-items-center">
                            <div class="col-12">
                                <!-- Post Content -->
                                <div class="hero-slides-content text-center">
                                    <h2>Plants exist in the weather and light rays that surround them</h2>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pellentesque ante nec ipsum iaculis, ac iaculis ipsum porttitor. Vivamus cursus nisl lectus, id mattis nisl lobortis eu. Duis diam augue, dapibus ut dolor at, mattis maximus dolor.</p>
                                    <div class="welcome-btn-group">
                                        <a href="#" class="btn alazea-btn mr-30">GET STARTED</a>
                                        <a href="#" class="btn alazea-btn active">CONTACT US</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!-- ##### Hero Area End ##### -->

        <!-- ##### Contact Area Start ##### -->
        <section class="contact-area section-padding-100-0">
            <div class="container">
                <div class="row align-items-center justify-content-between">
                    <div class="col-12 col-lg-5">
                        <!-- Section Heading -->
                        <div class="section-heading">
                            <h2>GET IN TOUCH</h2>
                            <p>Send us a message, we will call back later</p>
                        </div>
                        <!-- Contact Form Area -->
                        <div class="contact-form-area mb-100">
                            <!--<form action="#" method="post">-->
                                <div class="row">
                                    <div class="col-12 col-sm-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control" id="contact-name" placeholder="Your Name"/>
                                        </div>
                                    </div>
                                    <div class="col-12 col-sm-6">
                                        <div class="form-group">
                                            <input type="email" class="form-control" id="contact-email" placeholder="Your Email"/>
                                        </div>
                                    </div>
                                    <div class="col-12">
                                        <div class="form-group">
                                            <input type="text" class="form-control" id="contact-subject" placeholder="Subject"/>
                                        </div>
                                    </div>
                                    <div class="col-12">
                                        <div class="form-group">
                                            <textarea class="form-control" name="message" id="message" cols="30" rows="10" placeholder="Message"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-12">
                                        <button type="submit" class="btn alazea-btn mt-15">Send Message</button>
                                    </div>
                                </div>
                            <!--</form>-->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- ##### Contact Area End ##### -->

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
    </form>
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
</body>
</html>
