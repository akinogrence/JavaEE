<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 9.12.2019
  Time: 12:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="degerKontrolBean" class="kayitpaketi.GirilenDegerleriKontrolEdenSinif"/>
<jsp:setProperty name="degerKontrolBean" property="*"/>
<html>
<head>
    <title></title>
</head>
<body>
<%
    kayitpaketi.GirilenDegerleriKontrolEdenSinif denetlemeNesnesi = (kayitpaketi.GirilenDegerleriKontrolEdenSinif)pageContext.getAttribute("degerKontrolBean");
    denetlemeNesnesi.hatalariKontrolEdenFonksiyon(request);
    String hatalar = (String) request.getAttribute("hatalar");
    if (hatalar != null && hatalar.trim().length() > 0) {
%>
<jsp:forward page="kayitFormu.jsp"/>
<%
    }
%>
<table border="line 3 px">
    <tr>
        <td>Kullanıcı Adı</td>
        <td><strong><%=denetlemeNesnesi.getKullaniciadimiz()%></strong></td>
    </tr>
    <tr>
        <td>Parola</td>
        <td><strong><%=denetlemeNesnesi.getParolamiz()%></strong></td>
    </tr>
</table>
<a href="kayitFormu.jsp">KAYIT FORMUNA DONMEK ICIN TIKLAYINIZ.</a>

</body>
</html>
