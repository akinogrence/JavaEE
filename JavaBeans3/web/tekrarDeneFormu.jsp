<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 11.12.2019
  Time: 12:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="kahveFasulyesi" class="isBasvurusuPaketi.ElemanSinifi" scope="request"></jsp:useBean>
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
                <input type="text" name="adi" value="<%=kahveFasulyesi.getAdi()%>" size="30" maxlength="30">
                <br><%=kahveFasulyesi.getHataMesajlari("adi")%>
            </td>
            <td valign="top">
                <b>Soyadı<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="text" name="soyadi" value="<%=kahveFasulyesi.getSoyadi()%>" size="30" maxlength="30">
                <br><%=kahveFasulyesi.getHataMesajlari("soyadi")%>
            </td>
        </tr>
        <tr bgcolor="CCFF66">
            <td valign="top">
                <b>E-Mail<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="text" name="email" value="<%=kahveFasulyesi.getEmail()%>" size="30" maxlength="30">
                <br><%=kahveFasulyesi.getHataMesajlari("email")%>
            </td>
            <td valign="top">
                <b>Posta Kodu<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="text" name="postakodu" value="<%=kahveFasulyesi.getPostakodu()%>" size="30" maxlength="30">
                <br><%=kahveFasulyesi.getHataMesajlari("postakodu")%>
            </td>
        </tr>
        <tr bgcolor="CCFF66">
            <td valign="top">
                <b>Kullanıcı Adi<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="text" name="kullaniciadi" value="<%=kahveFasulyesi.getKullaniciadi()%>" size="30"
                       maxlength="30">
                <br><%=kahveFasulyesi.getHataMesajlari("kullaniciadi")%>
            </td>
            <td valign="top">
                <b>Cinsiyetiniz<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="radio" name="cinsiyet" value="Erkek" <%=kahveFasulyesi.secilenCinsiyet("Erkek")%>>Erkek
                <input type="radio" name="cinsiyet" value="Bayan" <%=kahveFasulyesi.secilenCinsiyet("Bayan")%>>Bayan
            </td>
        </tr>
        <tr bgcolor="CCFF66">
            <td valign="top">
                <b>Parola<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="password" name="parola1" value="<%=kahveFasulyesi.getParola1()%>" size="30" maxlength="30">
                <br><%=kahveFasulyesi.getHataMesajlari("parola1")%>
            </td>
            <td valign="top">
                <b>Parola Tekrar<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="password" name="parola2" value="<%=kahveFasulyesi.getParola2()%>" size="30" maxlength="30">
                <br><%=kahveFasulyesi.getHataMesajlari("parola2")%>
            </td>
        </tr>
        <tr bgcolor="CCFF66">
            <td valign="top" colspan="2">
                <b>Adres<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="text" name="adres" value="<%=kahveFasulyesi.getAdres()%>" size="65" maxlength="65">
                <br><%=kahveFasulyesi.getHataMesajlari("adres")%>
            </td>
        </tr>
        <tr bgcolor="CCFF66">
            <td valign="top" colspan="2">
                <b>Yetenekler<font size="2" color="red"><sup>*</sup></font></b><br>
                <input type="checkbox" name="tecrubealani" value="Java" <%=kahveFasulyesi.secilenTecrubeler("Java")%>>
                <font size="2" color="red">Java</font>
                <input type="checkbox" name="tecrubealani" value="JSP" <%=kahveFasulyesi.secilenTecrubeler("JSP")%> >
                <font size="2" color="red">JSP</font>
                <input type="checkbox" name="tecrubealani"
                       value="NetbeansIDE" <%=kahveFasulyesi.secilenTecrubeler("NetbeansIDE")%>>
                <font size="2" color="red">NetbeansIDE</font>
                <input type="checkbox" name="tecrubealani"
                       value="Spring" <%=kahveFasulyesi.secilenTecrubeler("Spring")%>>
                <font size="2" color="red">Spring</font>
                <input type="checkbox" name="tecrubealani" value="JSF" <%=kahveFasulyesi.secilenTecrubeler("JSF")%>>
                <font size="2" color="red">Java Server Faces</font><br>
                <input type="checkbox" name="tecrubealani"
                       value="Struts" <%=kahveFasulyesi.secilenTecrubeler("Struts")%>>
                <font size="2" color="red">Struts</font>
                <input type="checkbox" name="tecrubealani"
                       value="Hibernate" <%=kahveFasulyesi.secilenTecrubeler("Hibernate")%>>
                <font size="2" color="red">Hibernate</font>
                <input type="checkbox" name="tecrubealani"
                       value="Servlets" <%=kahveFasulyesi.secilenTecrubeler("Servlets")%>>
                <font size="2" color="red">Servlets</font>
                <input type="checkbox" name="tecrubealani"
                       value="EclipseIDE" <%=kahveFasulyesi.secilenTecrubeler("EclipseIDE")%>>
                <font size="2" color="red">EclipseIde</font>
                <hr>
                <input type="checkbox" name="tecrubealani" value="MySQL" <%=kahveFasulyesi.secilenTecrubeler("MySQL")%>>
                <font size="2" color="red">MySQL</font>
                <input type="checkbox" name="tecrubealani"
                       value="Oracle" <%=kahveFasulyesi.secilenTecrubeler("Oracle")%>>
                <font size="2" color="red">Oracle</font>
                <input type="checkbox" name="tecrubealani"
                       value="SqlServer" <%=kahveFasulyesi.secilenTecrubeler("SqlServer")%>>
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


</body>
</html>
