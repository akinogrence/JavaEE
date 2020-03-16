<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 18.12.2019
  Time: 17:37
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>

<%@ page contentType="text/html; charset=ISO-8859-9" pageEncoding="utf-8" language="java" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <title>ARABALAR.XML PARSING</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>

<c:import var="url" url="arabalar.xml"></c:import>
<x:parse xml="${url}" var="xmlBelgesi"></x:parse>

<table border="line 2px">
    <thead>
    <tr>
        <td>MARKA</td>
        <td>MODEL</td>
        <td>RENK</td>
    </tr>
    </thead>

    <x:forEach var="otomobil" select="$xmlBelgesi/arabalar/araba">
        <tr>
            <td><x:out select="$otomobil/marka"/></td>
            <td><x:out select="$otomobil/model"/></td>
            <td><x:out select="$otomobil/renk"/></td>
        </tr>
    </x:forEach>

</table>

</body>
</html>
