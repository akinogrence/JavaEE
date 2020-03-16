<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 3.12.2019
  Time: 13:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <% out.print("Cookie Gonderen Sayfa ;");
    Cookie cookie = new Cookie("testCookie","akinogrence");
    cookie.setMaxAge(365*24*60*60);
    response.addCookie(cookie);
    response.sendRedirect("cookieTest.jsp");
  %>
  </body>
</html>
