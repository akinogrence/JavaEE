<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 18.12.2019
  Time: 18:57
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>

<%@ page contentType="text/html; charset=ISO-8859-9" pageEncoding="utf-8" language="java" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <title>Title</title>
</head>
<body>
<c:import var="url" url="arabalar.xml"></c:import>
<x:parse xml="${url}" var="xmlBelgesi"></x:parse>
<table align="center" BORDER="line 2px">
    <tr>
        <td>Araba Markaları</td>
    </tr>
    <tr>
        <td>
            <form method="post" action="searchXML.jsp">
                <select name="markaadi">
                    <option value="BMW">BMW</option>
                    <option value="ANADOL">ANADOL</option>
                    <option value="Renault">RENAULT</option>
                    <option value="MERCEDES">MERCEDES</option>
                    <option value="TOYOTA">TOYOTA</option>
                    <option value="Fiat">FIAT</option>
                    <option value="Wolkswogen">WOLKSWOGEN</option>
                    <option value="Honda">HONDA</option>
                    <option value="TOFAŞ">TOFAŞ</option>

                </select>
                    <button type="submit" name="gonder">GONDER</button>
            </form>
        </td>
    </tr>
</table>
</body>
</html>
