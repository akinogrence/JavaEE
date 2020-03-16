<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 8.12.2019
  Time: 16:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="myPackage" type="myPackage.myClass"
             class="myPackage.myClass" scope="session"/>
<html>
<head>
    <title>ShowBean</title>
</head>
<body>
<h1>Fasulye Sonucları</h1>
<table border="line 5px">
    <tr>
        <td>AD</td>
        <td><%=myPackage.getAd()%></td>
    </tr>
    <tr>
        <td>SOYAD</td>
        <td><%=myPackage.getSoyad()%></td>
    </tr>
    <tr>
        <td>TELEFON</td>
        <td><%=myPackage.getTelefon()%></td>
    </tr>
    <tr>
        <td>MESLEK</td>
        <td><%=myPackage.getMeslek()%></td>
    </tr>
    <tr>
        <td>YAS</td>
        <td><%=myPackage.getYas()%></td>
    </tr>

</table>

</body>
</html>
