<%-- 
    Document   : user
    Created on : 9 Feb, 2017, 4:28:38 PM
    Author     : mca1
--%>


<%@page import="com.userDao"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="obj" class="com.user">
            <jsp:setProperty property="*" name="obj"/>
        </jsp:useBean>
        <%
        int i= userDao.register(obj);
        if(i>0)
            out.print("Successfull registration");
        else
            out.print("not successfull");
        %>
    </body>
</html>
