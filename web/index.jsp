<%-- 
    Document   : index
    Created on : 13/02/2024, 8:50:50 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Pagina en JSP0</title>
    </head>
    <body>
        <h1>Hola Mundo JSP</h1>
        <form action="Registro" method="get">
            <input type="text" name="txt_nombre" placeholder="Digite el nombre del usuario" required/>
            <input type="email" name="txt_correo" placeholder="Digite su correo"  required/>
            <input type="submit" name="btn_aceptar" value="Aceptar">
            
        </form>
    </body>
</html>
