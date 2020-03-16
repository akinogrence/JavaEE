<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 9.12.2019
  Time: 23:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<jsp:useBean id="kahveFasulyesi" class="isBasvurusuPaketi.ElemanSinifi" scope="request">
    <jsp:setProperty name="kahveFasulyesi" property="*"/>
</jsp:useBean>
<%
    if (kahveFasulyesi.kontrolFonksiyonu()) {%>
<jsp:forward page="basariliKayitFormu.jsp"></jsp:forward>
<%} else {%>
<jsp:forward page="tekrarDeneFormu.jsp"></jsp:forward>
<% }
%>

<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
