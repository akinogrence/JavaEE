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
    <meta http-equiv="Content-type" content="text/html" charset="UTF-8">
    <title>Title</title>
</head>
<body>
<c:import var="url" url="arabalar.xml"/>
<x:parse xml="${url}" var="xmlBelgesi"/>
<c:set var="markaadiGelen" value="${param.markaadi}" scope="request"/>


<x:forEach var="otomobil" select="$xmlBelgesi/arabalar/araba">
    <x:set var="marka" select="string($otomobil/marka/text())"/>

    <x:if select="$marka=$markaadiGelen">
        <c:set var="otomobilinadi" value="XML de bulunmuyor."/>
        <table border="line 2px">
            <thead>
            <tr>
                <td>MARKA</td>
                <td>MODEL</td>
                <td>RENK</td>
            </tr>
            </thead>
            <tr>
                <td><x:out select="$otomobil/marka"/></td>
                <td><x:out select="$otomobil/model"/></td>
                <td><x:out select="$otomobil/renk"/></td>
            </tr>
        </table>

    </x:if>

</x:forEach>

<c:if test="${otomobilinadi!='XML de bulunmuyor.'}">
    <c:out value="${markaadiGelen}"/> Markası XML DE bulunmamaktadır.
</c:if>

</body>
</html>