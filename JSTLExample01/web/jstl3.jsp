<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 15.12.2019
  Time: 23:31
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>C:IF KUllanimi</title>
</head>
<body>
<c:if test="${param.gecerlilikdenetimi}">
Geçerlilik Denetimi   :${param.gecerlilikdenetimi}
</c:if>
<br>
<c:if test="${param.adisoyadi != null}">
Adi-Soyadi boş değilse:${param.adisoyadi}
</c:if>
<br>
<c:if test="${param.adisoyadi ne null}">
    Adi-Soyadi ne null :${param.adisoyadi}
</c:if>
<br>
<c:if test="${not empty(param.adisoyadi)}">
    Adi-Soyadi Not Empty :${param.adisoyadi}
</c:if>
<br>
<c:if test="${0<=param.puan and param.puan<=10 }">
   Puan Degeri :${param.puan}
</c:if>
</body>
</html>
