<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calcular precio total de los billetes</h1>
        <form action="recibeDatos">
            Fecha inicial: <input type="date" name='fechaIni'><br>
            Número de billetes : <input type="number" name='cantidad'><br>
            <input type="submit" value="Calcular Precio">
        </form>
    </body>
</html>
