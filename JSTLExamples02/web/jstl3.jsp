<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 16.12.2019
  Time: 16:44
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
<h1>fmt:parseNumber</h1>
<c:set var="myVarible" value="125000.350" />
<fmt:parseNumber var="parsedNumberVar" value="${myVarible}" type="number"/>
Sayimiz :  ${parsedNumberVar}
<hr>
<h1>fmt:parsedate</h1>
<c:set var="myDate" value="29-05-2019" />
<fmt:parseDate var="parsedDateVar" value="${myDate}" pattern="dd-MM-yyyy"/>
Tarihimiz :  ${myDate}<br>
Parse Edilmiş Tarih: ${parsedDateVar}
<hr>
<h1>fmt:setTimeZone</h1>
<c:set var="zaman" value="<%=new java.util.Date()%>"/>
Geçerli Tarih Ve Zaman:<br>
<fmt:formatDate value="${zaman}" type="both" timeStyle="long" dateStyle="long"/>

<h2>TimeZone ile dilim değişimi yapıyoruz!(GMT-16)</h2>
<fmt:setTimeZone value="GMT-16"/>
Yeni Tarih  ve Zaman;<br>
<fmt:formatDate value="${zaman}" type="both" timeStyle="long" dateStyle="long"/>
</body>
</html>
