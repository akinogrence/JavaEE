<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 16.12.2019
  Time: 15:29
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="zaman" class="java.util.Date"/><br>
<fmt:setLocale value="tr"/>
<fmt:formatDate value="${zaman}" type="both" dateStyle="full" timeStyle="default"/><br>
<fmt:timeZone value="GMT">
<fmt:formatDate value="${zaman}" type="both" pattern="(dd/MM/yyyy-EEEE)-HH;mm;ss"/><br>
</fmt:timeZone><br>
<fmt:formatNumber value="${zaman.time}"/><br>
<fmt:formatNumber value="1995" type="currency" minFractionDigits="2" maxIntegerDigits="10"/>
</body>
</html>
