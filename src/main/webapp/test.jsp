<%-- 
    Document   : test
    Created on : 2020/10/19, 下午 04:38:57
    Author     : user
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
            double i = Math.random();
            String url="";
            if(i>0.5){
                url = "WEB-INF/hello1.jsp";
            }
            else{
                url = "WEB-INF/hello2.jsp";
            }
        %>
        <jsp:forward page="<%=url%>"/>
    </body>
</html>
