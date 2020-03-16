<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 15.12.2019
  Time: 22:58
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Yerel Dil</title>
</head>
<body>
<c:out value="${pageContext.request.locale}"></c:out>
</body>
</html>
