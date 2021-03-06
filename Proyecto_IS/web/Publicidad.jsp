<%-- 
    Document   : Publicidad
    Created on : 19-jun-2018, 20:28:43
    Author     : EstIvonneGeovannaCam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <!-- Chatra {literal} -->
    <script>
        (function (d, w, c) {
            w.ChatraID = 'zP9v9br5gsMWXE9eR';
            var s = d.createElement('script');
            w[c] = w[c] || function () {
                (w[c].q = w[c].q || []).push(arguments);
            };
            s.async = true;
            s.src = 'https://call.chatra.io/chatra.js';
            if (d.head)
                d.head.appendChild(s);
        })(document, window, 'Chatra');
    </script>
    <!-- /Chatra {/literal} -->
        <!-- Latest compiled and minified CSS--> 
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

        <link rel="stylesheet" href="estilos/publicidadStyle.css">
        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" href="Imagenes/letterD.png">
        <title>Pagina Publicitaria</title>
    </head>
    <style>
        body {text-align:center; padding:20px}
        input {
            min-width:200px!important;
            max-width:99.99%!important;
            transition: width 0.25s;
            text-align:center;
        }
    </style>
    <body background="Imagenes/wall31.jpg" style="background-repeat: space">

        <div class="row">
            <img src="ImagesPublicidad/marketing_banner.jpg" alt="BANNER" width="1820" height="250"/> 
        </div>
        <!-- NAV BAR PRINCIPAL-->
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Inicio.html">Desempleados.com.ec</a>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="Inicio.html">Inicio <span class="sr-only">(current)</span></a></li>
                        <li class=""><a href="Publicidad.jsp">Empresas Asociadas <span class="sr-only">(current)</span></a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right" >
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"name="drop" >Iniciar Sesión <span class="caret"></span></a>
                            <ul class="dropdown-menu" >
                                <li><a href="LogeoU.jsp" >Iniciar Sesión Usuario</a></li>
                                <li><a href="LogueoE.jsp">Iniciar Sesión Empresa</a></li>
                                <li><a href="LogueoCB.jsp">Iniciar Sesión C.Becas</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="TipoRegistro.html">Registrarse</a></li>
                            </ul>
                        </li>
                        <li><a href="Ayuda.jsp">Ayuda</a></li>

                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>

        <!--  divisiones de la pagina -->
        <!--  columna 1 Banner-->
        <div class="row">
            <div class="col-sm-2">
                <div class="list-group">
                    <a href="#" class="list-group-item active">
                        MENÚ
                    </a>
                    <a href="#p1" class="list-group-item"> EMPRESAS</a>
                    <a href="#p2" class="list-group-item">CENTROS DE BECAS</a>
                    <a href="#" class="list-group-item">POSTULACION DE BECAS</a>
                    <a href="RegistrarUsuario.jsp" class="list-group-item">REGISTRO DE USUARIOS</a>
                    <a href="Registro_Empresas.jsp" class="list-group-item">REGISTRO DE EMPRESAS</a>
                    <a href="Registro_Centro_Becas.jsp" class="list-group-item">REGISTRO CENTRO DE BECAS</a>
                </div>

                <ul class="list-group">
                    <li class="list-group-item list-group-item-success">
                        <iframe src="https://www.facebook.com/plugins/post.php?href=https%3A%2F%2Fwww.facebook.com%2Fxpertlearn%2Fposts%2F10155369271418414&width=500" width="250" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allow="encrypted-media"></iframe>
                    </li>
                </ul>
            </div>

            <div class="col-sm-8">
                <!-- ////////////////////////////////////////////////INICIA PANEL DE EMPRESAS///////////////////////////////////////////// -->

                <a name="p1"> <div class="jumbotron" id="p1"> </a> 
                <h1 align="center">EMPRESAS ASOCIADAS</h1>

                <div class="container" width="400" height="400">
                    <div id="Empresas" class="carousel slide" data-ride="carousel" width="400" height="400">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#Empresas" data-slide-to="0" class="active"></li>
                            <li data-target="#Empresas" data-slide-to="1"></li>
                            <li data-target="#Empresas" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">

                            <div class="item active">
                                <center>
                                    <img src="ImagesPublicidad/fibeca.jpg" alt="FYBECA" width="600" height="500"/>
                                </center>
                            </div>

                            <div class="item">
                                <center>
                                    <img src="ImagesPublicidad/chevrolet.jpeg" alt="CHEVROLET" width="600" height="500"/>
                                </center>
                            </div>

                            <div class="item">
                                <center>
                                    <img src="ImagesPublicidad/kfc.png" alt="KFC" width="600" height="500"/>
                                </center>
                            </div>

                            <div class="item active">
                                <center>
                                    <img src="ImagesPublicidad/gms.png" alt="GMS" width="600" height="500"/>
                                </center>
                            </div>

                            <div class="item">
                                <center>
                                    <img src="ImagesPublicidad/novacer.jpg" alt="NOVACERO" width="600" height="500"/>
                                </center>
                            </div>

                            <div class="item">
                                <center>
                                    <img src="ImagesPublicidad/pizzHut.png" alt="PIZZA HUT" width="600" height="500"/>
                                </center>
                            </div>

                            <div class="item">
                                <center>
                                    <img src="ImagesPublicidad/horneroPizaa.jpg" alt="PIZZA HORNERO" width="600" height="500"/>
                                </center>
                            </div>
                        </div>

                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#Empresas" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#Empresas" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
                <br/><br/>
                <div class="container" width="400" height="400">
                    <div id="EmpresasVideos" class="carousel slide" data-ride="carousel" width="400" height="400">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">

                            <div class="item active">
                                <center>
                                    <iframe width="360" height="315" src="https://www.youtube.com/embed/JYsEQkcgEbo" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                                    <iframe width="360" height="315" src="https://www.youtube.com/embed/KAkcZ0N-6hE" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                                </center>
                            </div>

                            <div class="item">
                                <center>
                                    <iframe width="560" height="315" src="https://www.youtube.com/embed/VIDlGFFQ3C8" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                                    <iframe width="560" height="315" src="https://www.youtube.com/embed/4uM9HxO50yk" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                                </center>
                            </div>

                            <div class="item">
                                <center>
                                    <iframe width="560" height="315" src="https://www.youtube.com/embed/QF8gCNPVhXA" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></iframe>
                                    <iframe width="560" height="315" src="https://www.youtube.com/embed/f09yCG1Alm0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                                </center>
                            </div>
                        </div>


                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#EmpresasVideos" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#EmpresasVideos" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>


            </div>
        </div>

        <div class="col-sm-2">
            <div class="alert alert-success" role="alert">
                <a href="#" class="alert-link">REDES SOCIALES</a><br/>
                <a href="https://www.facebook.com/Aesoft_UPS-230449624425759/?modal=admin_todo_tour">
                    <img src="Imagenes/face.jpg" alt="" height="70" width="70" align="center" />
                </a>

                <a href="https://twitter.com/AesoftU">
                    <img src="Imagenes/Ins.png" alt="" height="70" width="70" align="center" />
                </a>


                <img src="Imagenes/tw.png" alt="" height="70" width="70" align="center" />

            </div>
            <div class="alert alert-info" role="alert">
                <a href="#" class="alert-link">...</a><br/>
                <div class="list-group">
                    <a href="#" class="list-group-item active">
                        <h4 class="list-group-item-heading">INFORMACIÓN DE SU INTERES..!</h4>
                        <br/>
                        <h4 class="list-group-item-heading">BECAS GAR- TERCER NIVEL</h4>
                        <p class="list-group-item-text">El “Programa de Becas para el Grupo de Alto Rendimiento de Tercer Nivel 2018” tiene por objetivo conceder financiamiento para que ecuatorianas y ecuatorianos, que sean parte del Grupo de Alto Rendimiento X, XI y XII, puedan realizar estudios de tercer nivel en instituciones de educación superior del exterior.
                            <br/><a href="https://www.educacionsuperior.gob.ec/programa-de-becas-gar-internacional/"><img src="ImagesPublicidad/becasGar.png" alt="" height="230" width="230" align="center" /></a></p>
                        <h4 class="list-group-item-heading">Lo que debes saber sobre el proceso de admisión a la educación superior</h4>
                        <p class="list-group-item-text">Nos encontramos a las puertas de un nuevo proceso de admisión a instituciones de educación superior. Si es la primera vez que participarás en este proceso, tenemos información valiosa que será de mucha utilidad en el camino hacia la U.
                            <br/><a href="http://admision.senescyt.gob.ec/lo-que-debes-saber-antes-de-iniciar-el-proceso-de-admision/"><img src="ImagesPublicidad/lo-debesSaber.jpg" alt="" height="230" width="230" align="center" /></a></p>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- ////////////////////////////////////////////////TERMINA PANEL DE EMPRESAS///////////////////////////////////////////// -->

    <div class="row">
        <div class="col-sm-2">
        </div>
        <div class="col-sm-8">        
            <!-- ////////////////////////////////////////////////INICIA PANEL DE CENTRO DE BECAS///////////////////////////////////////////// -->
            <a name="p2"> <div class="jumbotron" id="p2"> </a>
            <h1><center>CENTROS DE BECAS</center></h1>

            <div class="container">
                <h2></h2>
                <div id="CentroBecas" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">

                        <div class="item active">
                            <center>
                                <img src="ImagesPublicidad/senecyt.jpg" alt="SENECYT" width="600" height="500">
                            </center>
                        </div>

                        <div class="item">
                            <center>
                                <img src="ImagesPublicidad/convocatoria.jpg"alt="Chicago" width="600" height="500">
                            </center>
                        </div>

                        <div class="item">
                            <center>
                                <img src="ImagesPublicidad/ceimscap.jpeg" alt="New York" width="600" height="500">
                            </center>
                        </div>

                        <div class="item">
                            <center>
                                <img src="ImagesPublicidad/centro1.jpg"alt="Chicago" width="600" height="500">
                            </center>
                        </div>

                        <div class="item">
                            <center>
                                <img src="ImagesPublicidad/cetec.jpg" alt="New York" width="600" height="500">
                            </center>
                        </div>

                        <div class="item">
                            <center>
                                <img src="ImagesPublicidad/solari.jpeg" alt="New York" width="600" height="500">
                            </center>
                        </div>
                    </div>

                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#CentroBecas" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#CentroBecas" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>

            </div>

        </div>
    </div>
    <div class="col-sm-4"></div>
</div>
</body>
</html>
