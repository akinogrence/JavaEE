<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 16.12.2019
  Time: 02:09
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c' %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<h3>ForEach Kullanimi</h3>
<body>
<c:forEach var="foreachValue" items="${param.foreach_icin_parametre}">
<c:out value="${foreachValue}"/><br>
</c:forEach>
<hr>
<h3>ForToken Kullanimi</h3>
<c:forTokens var="fortokenValue" delims=";"  items="${param.fortoken_icin_parametre}">
    <c:out value="${fortokenValue}"/><br>
</c:forTokens>
</body>
</html>
