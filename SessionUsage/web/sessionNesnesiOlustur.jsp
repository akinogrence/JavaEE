<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 4.12.2019
  Time: 14:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Session Object Page</title>
</head>
<body>

<%
    String kullaniciAdi = request.getParameter("kullaniciAdi");
    session.setAttribute("oturumAcanKullanici",kullaniciAdi);
    session.setAttribute("ziyaretSayimiz","0");
    out.print("Gelen Deger:" + kullaniciAdi);

%>
<a href="sessionNesnesiGoster.jsp">Diğer JSP Sayfasında Gormek için tiklayiniz.</a>
</body>
</html>
