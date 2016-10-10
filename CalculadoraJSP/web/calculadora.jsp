<%-- 
    Document   : calculadora
    Created on : 10/10/2016, 09:01:51 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>jelou</title>
    </head>
    <body>
        <%
            String res = request.getParameter("res");
            out.print(res);
        %>

    </body>
</html>
