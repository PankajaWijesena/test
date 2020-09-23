<%-- 
    Document   : newjsp
    Created on : Sep 22, 2020, 3:36:20 PM
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
        <form action="services1" method="POST">
            <label>Music</label>
            <input type="checkbox" name="music" value="100">
            <br>
            <label>Lighting</label>
            <input type="checkbox" name="lighting" value="100">
            <br>
            <input type="submit" value="Submit">
        </form>
        <br>
        <br>
        <br>
        Price is: 
    </body>
</html>
