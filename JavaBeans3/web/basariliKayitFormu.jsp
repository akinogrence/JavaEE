<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 11.12.2019
  Time: 12:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="kahveFasulyesi" scope="request" class="isBasvurusuPaketi.ElemanSinifi"></jsp:useBean>
<html>
<head>
    <title>Title</title>
</head>
<body>




<table cellpadding="4" cellspacing="3" border="7">
    <th colspan="2" bgcolor="CCCCFF">
        <font size="5">FORM KAYDI BAŞARILI!</font><br>

    <tr bgcolor="CCFF66">
        <td valign="top">
            <b>Adı<font size="2" color="red"><sup>*</sup></font></b><br>
            <jsp:getProperty name="kahveFasulyesi" property="adi"/>
        </td>
        <td valign="top">
            <b>Soyadı<font size="2" color="red"><sup>*</sup></font></b><br>
            <jsp:getProperty name="kahveFasulyesi" property="soyadi"/>
        </td>
    </tr>
    <tr bgcolor="CCFF66">
        <td valign="top">
            <b>E-Mail<font size="2" color="red"><sup>*</sup></font></b><br>
            <jsp:getProperty name="kahveFasulyesi" property="email"/>
        </td>
        <td valign="top">
            <b>Posta Kodu<font size="2" color="red"><sup>*</sup></font></b><br>
            <jsp:getProperty name="kahveFasulyesi" property="postakodu"/>
        </td>
    </tr>
    <tr bgcolor="CCFF66">
        <td valign="top">
            <b>Kullanıcı Adi<font size="2" color="red"><sup>*</sup></font></b><br>
            <jsp:getProperty name="kahveFasulyesi" property="kullaniciadi"/>
        </td>
        <td valign="top">
            <b>Cinsiyetiniz<font size="2" color="red"><sup>*</sup></font></b><br>
            <jsp:getProperty name="kahveFasulyesi" property="cinsiyet"/>
        </td>
    </tr>
    <tr bgcolor="CCFF66">
        <td valign="top" colspan="2">
            <b>Parola<font size="2" color="red"><sup>*</sup></font></b><br>
            <jsp:getProperty name="kahveFasulyesi" property="parola1"/>
        </td>

    </tr>
    <tr bgcolor="CCFF66">
        <td valign="top" colspan="2">
            <b>Adres<font size="2" color="red"><sup>*</sup></font></b><br>
            <jsp:getProperty name="kahveFasulyesi" property="adres"/>
        </td>
    </tr>
    <tr bgcolor="CCFF66">
        <td valign="top" colspan="2">
                <b>Yetenekler<font size="2" color="red"><sup>*</sup></font></b><br>
           <%
              String[] tecrubealani = kahveFasulyesi.getTecrubealani();

              if (!tecrubealani[0].equals("1")){
               for (int i =0 ;i<tecrubealani.length;i++)
               {
                   out.print("<li>"+tecrubealani[i]+"</li>");
               }}
              else {out.print("TECRUBE YOK!");}
           %>
        </td>
    <tr bgcolor="CCFF66">

    </tr>
</table>



</body>
</html>
