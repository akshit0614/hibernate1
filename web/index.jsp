<%-- 
    Document   : index
    Created on : 9 Feb, 2017, 4:28:21 PM
    Author     : mca1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <form action="register.jsp" method="post">
        <table>
         
                <tr>
                    <td>Email</td><td><input type="text" name="eml"></td>
                </tr>
                <tr>
                    <td>Password</td><td><input type="password" name="pass"></td>
                </tr>
                <tr><td><input type="submit" value="submit"></td></tr>
           
        </table>
        </form>
    </center>
    </body>
</html>
