<%--
  ${param.startValue}
 ${param.startValue}
  ${param.incValue}

--%>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c' %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach var="i" begin="${param.startValue}" end="${param.endValue}" step="${param.incValue}">
    <br>
    <c:choose>
        <c:when test="${i<10}">${i}-BEBEKLIK CAGI</c:when>
        <c:when test="${i<15}">${i}-COCUKLUK CAGI</c:when>
        <c:when test="${i<18}">${i}-DELIKANLILIK CAGI</c:when>
        <c:when test="${i<30}">${i}-YETISKINLIK CAGI</c:when>
        <c:when test="${i<40}">${i}-OLGUNLUK CAGI</c:when>
        <c:when test="${i<50}">${i}-IHTIYARLIK CAGI</c:when>
        <c:when test="${i<60}">${i}-OLUME HAZIRLIK CAGI</c:when>
        <c:when test="${i<100}">${i}-MEZAR KEYFI</c:when>
        <c:otherwise>${i}-OTEKI DUNYA:)</c:otherwise>
    </c:choose>

</c:forEach>


</body>
</html>