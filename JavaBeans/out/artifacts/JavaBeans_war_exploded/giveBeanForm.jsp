<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 8.12.2019
  Time: 15:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>FormAlanSayfa</title>
</head>
<body>
<jsp:useBean id="myPackage" type="myPackage.myClass"
             class="myPackage.myClass" scope="session"/>
<jsp:setProperty name="myPackage" property="*"/>


FASULYELER BU SAYFADA ALINDI!




<a href="showBeanPage.jsp">FASULYEYI GORMEK İCİN TIKLAYINIZ!</a>

</body>
</html>
