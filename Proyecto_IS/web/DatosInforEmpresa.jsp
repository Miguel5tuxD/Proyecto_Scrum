<%-- 
    Document   : Registro_Empresas
    Created on : 04/06/2018, 21:43:48
    Author     : rowel
--%>

<%@page import="java.util.List"%>
<%@page import="Clases.clsempresa"%>
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
        <title>InformaciónEmpresa</title>
        <link rel="icon" href="Imagenes/letterD.png">
    </head>
    <style>
        body {text-align:center; padding:20px}
        input {
            min-width:200px!important;
            max-width:99.99%!important;
            transition: width 0.25s;
            text-align:center;
        }
    </style><%
        String email_emp;
        email_emp = request.getParameter("emaile");
    %>
    <script>
        function myFunction() {
        <%
            if (email_emp == null) {
        %>
            alert("Sesión no Iniciada , Se lo Redirigira al Incio");
            window.setTimeout('window.location="Inicio.html"; ', 200);
        <% }
        %>
        }
    </script>
    <body background="Imagenes/wall3.jpg" style="background-repeat: round" onload="myFunction()">
        <%
            List<String> lista;
            email_emp = request.getParameter("emaile");
            clsempresa obj = new clsempresa();
            lista = obj.ConsultarEmpresa(email_emp);
        %>
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
                        <p class="navbar-text ">Signed in as <a class="navbar-link"><i><%out.println(email_emp);%></i></a></p>
                        <p class="navbar-text ">  <a class="navbar-link" href="Inicio.html"><i>Cerrar Sesión</i></a></p>
                        <li><a href="Ayuda.jsp">Ayuda</a></li>

                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
        <br>
        <br>
    <center>
        <div class="row">
            <div class="col-sm-3">
                <br>
                <img src="Imagenes/Foto6.png" alt="" width="500"/>
            </div>
            <div class="col-sm-6">
                <h1>Actualizar Mis Datos de  Empresa</h1>
                <br>
                <form action="ProcesarActualizarDatosEmpresa.jsp" method="post">

                    <table>
                        <tr><td colspan="2">  <center>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group-addon">R.U.C</div>
                                <input type="text" class="form-control" id="ci" placeholder="RUC: #123456789001" name="ruc" value="<%
                                    if (lista.isEmpty()) {
                                        out.print("");
                                    } else {
                                        out.print(lista.get(0).trim());
                                    }
                                       %>" readonly required maxlength="10"onkeypress='return validaNumericos(event)' >
                            </div></center>
                        </td></tr>
                        <tr><td> &nbsp;</td></tr>
                        <tr><td colspan="2"><center>  
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group-addon">Nombre de la Empresa</div>
                                <input type="text" class="form-control" id="ci" placeholder="ej: AKROSCORP" name="nempresa" value="<%
                                    if (lista.isEmpty()) {
                                        out.print("");
                                    } else {
                                        out.print(lista.get(1).trim());
                                    }
                                       %>" onClick="this.select();"required>
                            </div></center>
                        </td></tr>
                        <tr><td> &nbsp;</td></tr>
                        <tr><td colspan="2">  <center>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group-addon">Dirección Empresarial</div>
                                <input type="text" class="form-control" id="ci" placeholder="ej: Ajavi" name="direc" value="<%
                                    if (lista.isEmpty()) {
                                        out.print("");
                                    } else {
                                        out.print(lista.get(2).trim());
                                    }
                                       %>"onClick="this.select();"required >
                            </div></center>
                        </td></tr>
                        <tr><td> &nbsp;</td></tr>
                        <tr><td colspan="2">  <center>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group-addon">Teléfono</div>
                                <input type="text" class="form-control" id="ci" placeholder="ej: 022467315" name="telefono" value="<%
                                    if (lista.isEmpty()) {
                                        out.print("");
                                    } else {
                                        out.print(lista.get(3).trim());
                                    }
                                       %>"onClick="this.select();"required onkeypress='return validaNumericos(event)'maxlength="10">
                            </div> </center>
                        </td></tr>
                        <tr><td> &nbsp;</td></tr>
                        <tr><td colspan="2">  <center>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group-addon">Em@il</div>
                                <input type="text" class="form-control" id="ci" placeholder="ej:akroscgi@akros.com" name="email" value="<%
                                    if (lista.isEmpty()) {
                                        out.print("");
                                    } else {
                                        out.print(lista.get(4).trim()
                                        );
                                    }
                                       %>"onClick="this.select();"required pattern="[a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*@[a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[.][a-zA-Z]{1,5}" >
                            </div> </center>
                        </td></tr>
                        <tr><td> &nbsp;</td></tr>
                        <tr><td colspan="2">  <center>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group-addon">Password</div>
                                <input type="password" class="form-control" id="passw" placeholder="ej:AkrosC159" name="passw" value="<%
                                    if (lista.isEmpty()) {
                                        out.print("");
                                    } else {
                                        out.print(lista.get(6).trim());
                                    }
                                       %>"onClick="this.select();" maxlength="20" requiredonkeyup="this.value=NumText(this.value)" >
                            </div></center>
                        </td></tr>
                        <tr><td> &nbsp;</td></tr>
                        <tr><td colspan="2">  <center>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group-addon">Repetir Password</div>
                                <input type="password" class="form-control" id="passwv" name="passwv" placeholder="Repetir Password" maxlength="20" required onkeyup="this.value=NumText(this.value)" >
                            </div></center>
                        </td></tr>
                        <tr><td> &nbsp;</td></tr>
                        <tr><td colspan="2">  <center>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group-addon">Descripción Empresa</div>
                                <input type="text" class="form-control" id="desc" placeholder="A que se dedica" name="desc" value="<%
                                    if (lista.isEmpty()) {
                                        out.print("");
                                    } else {
                                        out.print(lista.get(5).trim());
                                    }
                                       %>"onClick="this.select();"required maxlength="70">
                            </div></center>
                        </td></tr>
                        <tr><td> &nbsp;</td></tr>

                    </table>

                    <button type="submit"  class="btn btn-primary btn-lg">Guardar Cambios </button>
                    <a  href="javascript:history.go(-1)" class="btn btn-primary btn-lg"> Cancelar </a><br>
                    <img src="Imagenes/empresa.jpg" higth="300" width="300"/>
                </form>
            </div>
            <div class="col-sm-3">

            </div>
        </div>
    </center>
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
    <script>
        function resizable(el, factor) {
            var int = Number(factor) || 7.7;
            function resize() {
                el.style.width = ((el.value.length + 1) * int) + 'px'
            }
            var e = 'keyup,keypress,focus,blur,change'.split(',');
            for (var i in e)
                el.addEventListener(e[i], resize, false);
            resize();
        }
        resizable(document.getElementById('desc'), 7);
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
</body>
</html>
