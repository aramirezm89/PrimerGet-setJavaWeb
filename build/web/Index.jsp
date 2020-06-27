<%-- 
    Document   : GetSet
    Created on : 26-06-2020, 20:25:40
    Author     : Antonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css"/>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Captura de Datos</title>
    </head>
    <body>
       
         <div class="row">
            <div class="col s6 offset-s3" >
                <div class="card-panel z-depth-5" >
        
        <h1>Calculo de velocidad y tiempo</h1>
        <p>Introiduce la informacion: </p>
        
        <form action="paginaDestino.jsp" merthod="post">
            <table cellspacing="3" cellpadding="5" border="1">
                <tr>
                    <td align="right">Nombre:</td>
                    <td><input type="text" name="nombre"></td>
                </tr>
                
                <tr>
                   <td align="right">Minuto Inicial:</td>
                    <td><input type="text" name="tiempoIni"></td>
                </tr>
                
                  <tr>
                   <td align="right">Minuto final:</td>
                    <td><input type="text" name="tiempoFin"></td>
                </tr>
                
                  <tr>
                   <td align="right">Distancia Recorrida (en metros):</td>
                    <td><input type="text" name="distancia"></td>
                </tr>
                
                
            </table>
            
                <input type="reset" value="Borrar"class="waves-effect waves-light btn">
                <input type="submit" value="Enviar" class="waves-effect waves-light btn">
        </form>
                    </div>
                </div>
             </div>
    </body>
</html>
