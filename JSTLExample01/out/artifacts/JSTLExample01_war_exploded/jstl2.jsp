<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 15.12.2019
  Time: 23:01
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>C:OUT-C:SET-C:REMOVE</title>
</head>
<body>
<c:set var="testVar" value="testVarValue"></c:set>
<c:out value="${testVar}" ></c:out>
</body>
</html>
