<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 17.12.2019
  Time: 12:54
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page contentType="text/html" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html" CHARSET="UTF-8">
    <title>Resource</title>
</head>
<body>
<fmt:bundle basename="bundlePaketi.bundleSinifiTR">
    <fmt:message key="onAd.mesajKisim1"/>-
    <fmt:message key="onAd.mesajKisim2"/>-
    <fmt:message key="onAd.mesajKisim3"/>-
    <fmt:message key="onAd.mesajKisim4"/>
</fmt:bundle>

<hr>
<fmt:bundle basename="bundlePaketi.bundleSinifiEN">
    <fmt:message key="onAd.mesajKisim1"/>-
    <fmt:message key="onAd.mesajKisim2"/>-
    <fmt:message key="onAd.mesajKisim3"/>-
    <fmt:message key="onAd.mesajKisim4"/>
</fmt:bundle>
<hr>

<fmt:setBundle basename="bundlePaketi.bundleSinifiEN" var="dilSinifi"/>
<fmt:message key="onAd.mesajKisim1" bundle="${dilSinifi}"/>
<fmt:message key="onAd.mesajKisim2" bundle="${dilSinifi}"/>
<fmt:message key="onAd.mesajKisim3" bundle="${dilSinifi}"/>
<fmt:message key="onAd.mesajKisim4" bundle="${dilSinifi}"/>
<hr>
<fmt:setBundle basename="bundlePaketi.bundleSinifiTR" var="dilSinifi"/>
<fmt:message key="onAd.mesajKisim1" bundle="${dilSinifi}"/>
<fmt:message key="onAd.mesajKisim2" bundle="${dilSinifi}"/>
<fmt:message key="onAd.mesajKisim3" bundle="${dilSinifi}"/>
<fmt:message key="onAd.mesajKisim4" bundle="${dilSinifi}"/>

<hr>
<fmt:bundle prefix="onAd." basename="bundlePaketi.bundleSinifiEN">
    <fmt:message key="mesajKisim1"/>-
    <fmt:message key="mesajKisim2"/>-
    <fmt:message key="mesajKisim3"/>-
    <fmt:message key="mesajKisim4"/>
</fmt:bundle>
<hr>

<fmt:bundle prefix="onAd." basename="bundlePaketi.bundleSinifiEN">
    <fmt:message key="mesajKisim1"/>-
    <fmt:message key="mesajKisim2"/>-
    <fmt:message key="mesajKisim3"/>-
    <fmt:message key="mesajKisim4"/>
</fmt:bundle>
<hr>

</body>
</html>
