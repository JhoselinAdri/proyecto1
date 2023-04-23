<%-- 
    Document   : contactos
    Created on : 23/04/2023, 8:48:40 a. m.
    Author     : Susuk1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>contactos</h1>
        <%@include file="menu.jsp"%>
        <form action="action" method = "post">
            <label>Nombre</label>
            <input type="text" name ="nombre">
             <br>
            <label>Referencia</label>
            <input type="text" name ="referencia">
             <br>
            <label>Mensaje</label>
            <textarea id="id" name="mensaje" rows="5" cols="10"></textarea>
            <br>
            <input type="submit" name="name">
        </form>
    </body>
</html>
