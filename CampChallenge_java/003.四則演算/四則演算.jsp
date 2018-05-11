<%-- 
    Document   : 四則演算
    Created on : 2018/05/11, 16:23:10
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            final int num1 = 1;
            int num2 = 2;
        out.println(++num2);
        out.println("<br>");
        out.println(num2-num1);
        out.println(num1*num2);
        out.println(num1/num2);
        %>

    </body>
</html>
