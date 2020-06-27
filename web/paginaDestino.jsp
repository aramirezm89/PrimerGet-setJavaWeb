<%-- 
    Document   : paginaDestino
    Created on : 26-06-2020, 20:33:44
    Author     : Antonio
--%>

<%@page import="negocio.calcula"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css"/>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>



        <%
            String nombre = request.getParameter("nombre");
            String tiempoIni = request.getParameter("tiempoIni");
            String tiempoFin = request.getParameter("tiempoFin");
            String distancia = request.getParameter("distancia");

            calcula c = new calcula(tiempoIni, tiempoFin, distancia);


        %>
        <div class="row">
            <div class="col s6 offset-s3" >
                <div class="card-panel z-depth-5" >

                    <h2>resultado</h2>
                    <p>hola <%=nombre%></p>

                    <table cellspacing="3" cellpadding="5" border="1">
                        <tr>
                            <td align="right">Su tiempo total fue</td>
                            <td><%=c.tiempoTotal()%> minutos.</td>

                        </tr>
                        <tr>
                            <td align="right">Su velocidad fue:</td>
                            <td><%=c.velocidad()%> metros por minuto</td>

                        </tr>
                    </table>
                    <form action="Index.jsp" merthod="post">
                        <input type="submit" value="Inicio"class="waves-effect waves-light btn"> 
                    </form> 

                </div> 
            </div> 
        </div> 
    </body>
</html>
