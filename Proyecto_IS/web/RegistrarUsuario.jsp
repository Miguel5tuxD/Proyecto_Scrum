<%-- 
    Document   : RegistrarUsuario
    Created on : 03/06/2018, 15:42:17
    Author     : migue
--%>

<%@page import="Clases.clsUsuario"%>
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
        <!-- Latest compiled and minified CSS -->

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrar Usuario</title>
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
    <body background="Imagenes/wall3.jpg" style="background-repeat: round">

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
    <center>

        <h1>Registrar Usuario</h1>
        <br>
        <form action="Proceso_Usuario.jsp" method="post" name="registro">

            <table>
                <tr><td colspan="2">  <center>
                    <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                        <div class="input-group-addon">Cédula</div>
                        <input type="text" class="form-control" id="cedula" placeholder="CI #1234567890" name="cedula" required maxlength="10" onkeypress='return validaNumericos(event)' onchange="validarcedula()" >
                    </div></center>
                </td></tr>
                <tr><td> &nbsp;</td></tr>
                <tr><td colspan="2"><center>  
                    <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                        <div class="input-group-addon">NickName<span class="glyphicon glyphicon-question-sign" aria-hidden="true" data-toggle="tooltip" data-placement="top" title="El NickName es tu identificador de usuario con el que iniciaras sesión"></span></div>
                        <input type="text" class="form-control" id="nickn" placeholder="ej: Jose123" name="nickn"required>
                    </div></center>
                </td></tr>
                <tr><td> &nbsp;</td></tr>
                <tr><td colspan="2">  <center>
                    <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                        <div class="input-group-addon">Password</div>
                        <input type="password" class="form-control" id="passw" placeholder="ej: Mispar159357" name="passw"required maxlength="20" onkeyup="this.value=NumText(this.value)" />
                    </div></center>
                </td></tr>
                <tr><td> &nbsp;</td></tr>
                <tr><td colspan="2">  <center>
                    <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                        <div class="input-group-addon">Verificar Password</div>
                        <input type="password" class="form-control" id="passwv" name="passwv" placeholder="Repetir Password" required maxlength="20" onkeyup="this.value=NumText(this.value)"  />
                    </div> </center>
                </td></tr>
                <tr><td> &nbsp;</td></tr>
                <tr><td colspan="2">  <center>
                    <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                        <div class="input-group-addon">Nombres</div>
                        <input type="text" class="form-control" id="name" placeholder="ej: Juan Jose" name="name"required onkeypress='return validaLetras(event)'>
                    </div> </center>
                </td></tr>
                <tr><td> &nbsp;</td></tr>
                <tr><td colspan="2"> <center>
                    <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                        <div class="input-group-addon">Apellido</div>
                        <input type="text" class="form-control" id="lname" placeholder="ej: Catillo Perez" name="lname"required onkeypress='return validaLetras(event)'>
                    </div></center>
                </td></tr>
                <tr><td> &nbsp;</td></tr>
                <tr><td colspan="2">  <center>
                    <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                        <div class="input-group-addon">em@il</div>
                        <input type="email" class="form-control" id="email" placeholder="ej: josejj@gmail.com" name="email"required pattern="[a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*@[a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[.][a-zA-Z]{1,5}"  >
                    </div></center>
                </td></tr>
                <tr><td> &nbsp;</td></tr>
                <tr><td colspan="2">  <center>
                    <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                        <div class="input-group-addon">Teléfono Fijo</div>
                        <input type="text" class="form-control" id="telf" placeholder="ej 022465873" name="telf"required maxlength="10"onkeypress='return validaNumericos(event)'>
                    </div></center>
                </td></tr>
                <tr><td> &nbsp;</td></tr>
                <tr><td colspan="2"> <center>
                    <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                        <div class="input-group-addon">Teléfono Celular </div>
                        <input type="text" class="form-control" id="celu" placeholder="ej: 0912345678"name="celu"required  maxlength="10" onkeypress='return validaNumericos(event)'>
                    </div></center>
                </td></tr>
                <tr><td> &nbsp;</td></tr>
                <tr><td colspan="2">  <center>
                    <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                        <div class="input-group-addon">Dirección Domiciliaria</div>
                        <input type="text" class="form-control" id="direc" placeholder="ej: Ciudadela Ibarra" name="direc"required>
                    </div>  </center>
                </td></tr>
                <tr><td> &nbsp;</td></tr>

            </table>

            <button type="submit"  class="btn btn-primary btn-lg"> Crear Cuenta </button><br>
            <img src="Imagenes/Users.png" alt=""/>
        </form>
    </form>
</center>
</body>
<script>
    function validaNumericos(event) {
        if (event.charCode >= 48 && event.charCode <= 57) {
            return true;
        }
        return false;
    }
    function validaLetras(event) {
        if (event.charCode >= 48 && event.charCode <= 57) {
            return false;
        }
        return true;
    }
</script>
<script>
    var password = document.getElementById("passw")
            , confirm_password = document.getElementById("passwv");

    function validatePassword() {
        if (password.value != confirm_password.value) {
            confirm_password.setCustomValidity("Contraseñas Distintas");
        } else {
            confirm_password.setCustomValidity('');
        }
    }

    password.onchange = validatePassword;
    confirm_password.onkeyup = validatePassword;
</script>
<script type="text/javascript">
    function validarcedula()
    {
        var i;
        var cedula;
        var acumulado;
        cedula = document.registro.cedula.value;
        var instancia;
        acumulado = 0;
        for (i = 1; i <= 9; i++)
        {
            if (i % 2 != 0)
            {
                instancia = cedula.substring(i - 1, i) * 2;
                if (instancia > 9)
                    instancia -= 9;
            } else
                instancia = cedula.substring(i - 1, i);
            acumulado += parseInt(instancia);
        }
        while (acumulado > 0)
            acumulado -= 10;
        if (cedula.substring(9, 10) != (acumulado * -1))
        {
            alert("Cedula no valida!!");
            document.getElementById("cedula").value = " ".trim();
            document.registro.cedula.setfocus();
        }
        alert("Cedula valida !!");
    }
</script>
<script>
    function NumText(string) {//solo letras y numeros
        var out = '';
        //Se añaden las letras validas
        var filtro = 'abcdefghijklmnñopqrstuvwxyzABCDEFGHIJKLMNÑOPQRSTUVWXYZ1234567890';//Caracteres validos

        for (var i = 0; i < string.length; i++)
            if (filtro.indexOf(string.charAt(i)) != -1)
                out += string.charAt(i);
            else
                alert("Solo Letras y Numeros");
        return out;
    }
</script>
</html>
