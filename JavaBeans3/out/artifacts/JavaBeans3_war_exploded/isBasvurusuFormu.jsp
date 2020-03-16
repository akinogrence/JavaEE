<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 9.12.2019
  Time: 22:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="degerlendirmeformu.jsp" method="post">
    <table cellpadding="4" cellspacing="3" border="7">
        <th colspan="2" bgcolor="CCCCFF">
            <font size="5">İŞ BAŞVURUSU FORMU</font><br>
            <font size="2" color="red"><sup>*</sup> Yıldızlı alanlar boş geçilemez.</font>
        </th>

        <tr bgcolor="CCFF66">
            <td valign="top">
                <b>Adı<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="text" name="adi" value="" size="30" maxlength="30">
            </td>
            <td valign="top">
                <b>Soyadı<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="text" name="soyadi" value="" size="30" maxlength="30">
            </td>
        </tr>
        <tr bgcolor="CCFF66">
            <td valign="top">
                <b>E-Mail<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="text" name="email" value="" size="30" maxlength="30">
            </td>
            <td valign="top">
                <b>Posta Kodu<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="text" name="postakodu" value="" size="30" maxlength="30">
            </td>
        </tr>
        <tr bgcolor="CCFF66">
            <td valign="top">
                <b>Kullanıcı Adi<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="text" name="kullaniciadi" value="" size="30" maxlength="30">
            </td>
            <td valign="top">
                <b>Cinsiyetiniz<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="radio" name="cinsiyet" value="Erkek" checked>Erkek
                <input type="radio" name="cinsiyet" value="Bayan">Bayan
            </td>
        </tr>
        <tr bgcolor="CCFF66">
            <td valign="top">
                <b>Parola<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="password" name="parola1" value="" size="30" maxlength="30">
            </td>
            <td valign="top">
                <b>Parola Tekrar<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="password" name="parola2" value="" size="30" maxlength="30">
            </td>
        </tr>
        <tr bgcolor="CCFF66">
            <td valign="top" colspan="2">
                <b>Adres<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="text" name="adres" value="" size="65" maxlength="65">
            </td>
        </tr>
        <tr bgcolor="CCFF66">
            <td valign="top" colspan="2">
                <b>Adres<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="checkbox" name="tecrubealani" value="Java">
                <font size="2" color="red">Java</font>
                <input type="checkbox" name="tecrubealani" value="JSP">
                <font size="2" color="red">JSP</font>
                <input type="checkbox" name="tecrubealani" value="NetbeansIDE">
                <font size="2" color="red">NetbeansIDE</font>
                <input type="checkbox" name="tecrubealani" value="Spring">
                <font size="2" color="red">Spring</font>
                <input type="checkbox" name="tecrubealani" value="JSF">
                <font size="2" color="red">Java Server Faces</font><br>
                <input type="checkbox" name="tecrubealani" value="Struts">
                <font size="2" color="red">Struts</font>
                <input type="checkbox" name="tecrubealani" value="Hibernate">
                <font size="2" color="red">Hibernate</font>
                <input type="checkbox" name="tecrubealani" value="Servlets">
                <font size="2" color="red">Servlets</font>
                <input type="checkbox" name="tecrubealani" value="EclipseIDE">
                <font size="2" color="red">EclipseIde</font>
                <hr>
                <input type="checkbox" name="tecrubealani" value="MySQL">
                <font size="2" color="red">MySQL</font>
                <input type="checkbox" name="tecrubealani" value="Oracle">
                <font size="2" color="red">Oracle</font>
                <input type="checkbox" name="tecrubealani" value="SqlServer">
                <font size="2" color="red">SQL Server</font>
            </td>
        <tr bgcolor="CCFF66">
            <td valign="top" colspan="2" align="right">
                <input type="reset" value="Temizle">
                <input type="submit" value="Gonder">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
