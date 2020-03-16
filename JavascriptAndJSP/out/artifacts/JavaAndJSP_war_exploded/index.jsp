<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 4.12.2019
  Time: 23:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" type="text/css" href="kayitForm.css"/>
<script src="kayitForm.js"></script>
<html>

<head>
    <title>KAYIT FORMU</title>
</head>
<body>
<form name="infoForm" action="infoGoster.jsp" method="post" onsubmit="return formKontrol(document.infoForm)">
    <table class="ortala" align="center" border="2px solid black">
        <tr>
            <td>AD</td>
            <td><input type="text" size="50" class="ortala" name="ad"></td>
        </tr>
        <tr>
            <td>SOYAD</td>
            <td><input type="text" size="50" name="soyad"></td>
        </tr>
        <tr>
            <td>TELEFON</td>
            <td><input type="number" name="telefonno"></td>
        </tr>
        <tr>
            <td>CİNSİYET</td>
            <td>

                <input type="radio" name="cinsiyet" value="male"> Male<br>
                <input type="radio" name="cinsiyet" value="female"> Female<br>
                <input type="radio" name="cinsiyet" value="other"> Other

            </td>
        </tr>
        <tr>
            <td>ADRES</td>
            <td><textarea cols="50" name="adres" rows="5"></textarea></td>
        </tr>
        <tr>
            <td>ULKE</td>
            <td><select id="ulke" name="ulke">
                <option value="turkiye">turkiye</option>
                <option value="azerbayca">azerbaycan</option>
                <option value="bosna">bosna</option>
                <option value="arnavutluk">arnavutluk</option>
            </select></td>
        </tr>
        <tr>
            <td>MESLEK</td>
            <td><select id="meslek" name="meslek">
                <option value="asker">asker</option>
                <option value="doktor">doktor</option>
                <option value="mühendis">mühendis</option>
                <option value="hemşire">hemşire</option>
            </select></td>
        </tr>
        <tr>
            <td>TECRUBE YILI</td>
            <td><input type="number" name="tecrube" max="5" size="50"></td>
        </tr>
    </table>
    <div align="center">
        <input  type="submit" name="GonderDogmesi"  value="Degerleri Gonder">
        <input  type="reset" name="SifirlaDugmesi" value="Sıfırla">
    </div>

</form>
</body>
</html>
