<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sign-in.aspx.cs" Inherits="sign_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors"/>
    <meta name="generator" content="Jekyll v3.8.5"/>
    <title>Signin</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/favicon.ico"/>

    <!-- Core Stylesheet -->
    <link rel="stylesheet" href="style.css"/>

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
    <!-- Custom styles for this template -->
    <link href="css/signin.css" rel="stylesheet"/>
</head>
<body class="text-center">
    <form id="form1" runat="server" class="form-signin">
        <img class="mb-4" src="img/core-img/leaf.png" alt="" width="72" height="72"/>
        <h1 class="h3 mb-3 font-weight-normal">Ingressar</h1>
        <label for="inputEmail" class="sr-only">Email</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="email" required="required" autofocus="autofocus"/>
        <label for="inputPassword" class="sr-only">Contrasenha</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="contrasenha" required="required"/>
        <div class="checkbox mb-3">
        <label>
            <input type="checkbox" value="remember-me"/> Recuerda me
        </label>
        </div>
        <div class="col-12">
            <button class="btn btn-lg btn-block alazea-btn w-100" type="submit">Iniciar Sesion</button>
        </div>
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
