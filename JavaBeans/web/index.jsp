<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 7.12.2019
  Time: 16:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>TEST</title>
</head>
<body>


<form name="beanForm" method="post" action="giveBeanForm.jsp">
    <table   border="line 2px">

        <tr>
            <td>AD</td>
            <td><input type="text" name="ad"></td>
        </tr>
        <tr>
            <td>SOYAD</td>
            <td><input type="text" name="soyad"></td>
        </tr>
        <tr>
            <td>TELEFON</td>
            <td><input type="number" name="telefon"></td>
        </tr>
        <tr>
            <td>MESLEK</td>
            <td><select name="meslek">
                <option name="meslek" value="muhendis">muhendis</option>
                <option name="meslek" value="asker">asker</option>
                <option name="meslek" value="doktor">doktor</option>
                <option name="meslek" value="esnaf">esnaf</option>
            </select></td>
        </tr>
        <tr>
            <td>YAS</td>
            <td><input type="number" name="yas"></td>
        </tr>
<tr>
    <td ><input type="submit" value="ONAYLA"/></td>
    <td> <input type="reset" value="SIFIRLA"/></td>
</tr>
    </table>



</form>
</body>
</html>
