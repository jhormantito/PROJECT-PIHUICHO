<%-- 
    Document   : index
    Created on : 03-jul-2017, 19:58:35
    Author     : Jhorman Rus
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <title>Pihuicho</title>
        <link rel="icon" href="imagenes/pihuicho-logo.png">
        <meta name="viewport" content="width=device‐width, initial‐scale=1.0">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/styles.css" rel="stylesheet">
    </head>
    <body>
        <div class="container-fluid">
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container"> 
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span> 
                        </button>
                        <a target="_blank" href="#" class="navbar-brand"><img id="imagen-piu" src="imagenes/pihuicho-logo.png" class="img-rounded" alt="x" /></a>
                    </div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav" id="navegador">
                            <li><a href="#"><img id="img" src="imagenes/home.png" class="img-rounded" alt="x" style="width: 20%; height: 20%"/>Inicio</a></li>
                            <li class="dropdown" id="menureportli">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><img id="img" src="imagenes/reportes.png" class="img-rounded" alt="x" />Libros
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" id="menu">
                                    <li><a href='#' id='rep' onclick='listarPrestamos()'>Prestamos</a></li>
                                </ul>
                            </li> 
                            <li class="dropdown" id="menuprodli">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><img id="img" src="imagenes/carrito.png" class="img-rounded" alt="x" />Productos
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" id="menuprod"></ul>
                            </li>  
                            <li class="dropdown" id="menuventasli">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><img id="img" src="imagenes/ventas.png" class="img-rounded" alt="x" />Ventas
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" id="menuventas"></ul>
                            </li>  
                            <li class="dropdown" id="menucrudli">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><img id="img" src="imagenes/crud.png" class="img-rounded" alt="x" />Mantenimiento
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" id="menucrud"></ul>
                            </li> 
                        </ul>
                    </div>
                </div>
            </div>
        </div> 
        <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/script.js" type="text/javascript"></script>
    </body>
</html>
