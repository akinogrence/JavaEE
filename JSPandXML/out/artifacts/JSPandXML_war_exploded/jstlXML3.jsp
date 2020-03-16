<%--
<c:if test="${marka==param.markaadi}">
        true
    </c:if>
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page trimDirectiveWhitespaces="true" %>
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
            <form method="post" action="searchXML2.jsp">
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
