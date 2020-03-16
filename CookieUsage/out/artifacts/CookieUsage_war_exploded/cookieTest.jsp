<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 3.12.2019
  Time: 13:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Cookie Alan Sayfa <br>
<%
Cookie[] cookies = request.getCookies();
for (Cookie cookie : cookies){
    if(cookie.getName().equalsIgnoreCase("testCookie")){
    out.print(cookie.getValue() + "<br>");}}
%>

</body>
</html>
