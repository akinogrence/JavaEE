<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 6.12.2019
  Time: 12:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link rel="stylesheet" type="text/css" href="kayitForm.css"/>
<head>
    <title></title>

</head>
<body>
<table class="ortala" align="center" border="2px solid black">
    <tr >
        <td>AD</td>
        <td><%=request.getParameter("ad")%></td>
    </tr>
    <tr>
        <td>SOYAD</td>
        <td><%=request.getParameter("soyad")%></td>
    </tr>
    <tr>
        <td>TELEFON</td>
        <td><%=request.getParameter("telefonno")%></td>
    </tr>
    <tr>
        <td>CİNSİYET</td>
        <td><%=request.getParameter("cinsiyet")%></td>
    </tr>
    <tr>
        <td>ADRES</td>
        <td><%=request.getParameter("adres")%></td>
    </tr>
    <tr>
        <td>ÜLŞKE</td>
        <td><%=request.getParameter("ulke")%></td>
    </tr>
    <tr>
        <td>MESLEK</td>
        <td><%=request.getParameter("meslek")%></td>
    </tr>
    <tr>
        <td>TECRUBE YILI</td>
        <td><%=request.getParameter("tecrube")%></td>
    </tr>

</table>
</body>
</html>
