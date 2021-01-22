<%-- 
    Document   : mostrarDatos
    Created on : 22 ene. 2021, 21:22:13
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Precio del billete: </h1>
        <% request.getAttribute("billete");%>
        El precio de los ${billete.cantidad} billete(s) en la fecha ${billete.fechaIni} es de ${billete.importe}
    </body>
</html>
