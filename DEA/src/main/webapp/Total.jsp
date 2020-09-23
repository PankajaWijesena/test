<%-- 
    Document   : Total
    Created on : Sep 22, 2020, 9:50:01 PM
    Author     : PLW
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Total</h1>
        Your total is: <%= session.getAttribute("total") %>
                
    </body>
</html>
