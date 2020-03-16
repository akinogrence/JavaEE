<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 15.12.2019
  Time: 02:04
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c' %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>JSTL</title>
</head>
<body>
<h1>JSP STANDART TAG LIBRARY KULLANIMI</h1>
<table border="line 2px">
    <thead>
    <tr>
        <th>Örnek Adi</th>
        <th>Adres</th>
    </tr>
    </thead>
    <tr>
        <td>Örnek 1:</td>
        <td><a href="jstl1.jsp">c:out kullanimi</a></td>
    </tr>
    <tr>
        <td>Örnek 2:</td>
        <td><a href="jstl2.jsp">c:set,c:remove ve c:out kullanimi</a></td>
    </tr>
    <tr>
        <td>Örnek 3:</td>
        <td><a href="jstl3.jsp?gecerlilikdenetimi=true&adisoyadi=akinogrence&puani=10">c:if kullanimi</a></td>
    </tr>
    <tr>
        <td>Örnek 4:</td>
        <td>
            <c:url value="other%20pages/jstl4.jsp" var="gonderilecekParametreler">
                <c:param name="adi" value="akin"/>
                <c:param name="soyadi" value="ogrence"/>
                <c:param name="yasi" value="25"/>
                <c:param name="parola" value="testpassword"/>
            </c:url>
            <a href="${gonderilecekParametreler}">c:url ve c:param kullanimi</a>


        </td>
    </tr>
    <tr>
        <td>Örnek 5:</td>
        <td>
            <c:url value="jstl5.jsp" var="gonderilecekParametreler">
                <c:param name="foreach_icin_parametre" value="akin,osman,sadet,doga"/>
                <c:param name="fortoken_icin_parametre" value="hasan;halil;yasemin;fatma"/>
            </c:url>
            <a href="${gonderilecekParametreler}">c:foreach ve c:fortokens kullanimi</a>


        </td>
    </tr>
    <tr>
        <td>Örnek 6:</td>
        <td align="center">
            <form action="jstl6.jsp" method="post">
                <text>Başl. Değer :</text>
                <input type="text" name="startValue"><br>
                <text> Bitiş Değer :</text>
                <input type="text" name="endValue"><br>
                <text>Artış Değer :</text>
                <input type="text" name="incValue"><br>
                <input type="submit" value="gonder" onclick="">
            </form>
        </td>
    </tr>
    <tr>
        <td>Örnek 7:</td>
        <td>

            <a href="JSTL7.jsp">c:İMPORT kullanimi</a>


        </td>
    </tr>
    <tr>
        <td>Örnek 8:</td>
        <td>

            <a href="jstl2.jsp">c:REDİRECT kullanimi</a>


        </td>
    </tr>
</table>
</body>
</html>
