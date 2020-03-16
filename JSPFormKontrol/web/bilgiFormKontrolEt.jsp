<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 6.12.2019
  Time: 14:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String ad = request.getParameter("ad");
    String soyad = request.getParameter("soyad");
    String tc = request.getParameter("tc");
    String uyruk = request.getParameter("uyruk");

    String errorMessage = "";

    if (ad == null || ad.trim().length() == 0) {
        errorMessage = errorMessage + "AD ALANI BOS GECILEMEZ!.";
    }
    if (soyad == null || soyad.trim().length() == 0) {
        errorMessage = errorMessage + "SOYAD ALANI BOS GECILEMEZ!.";
    }
    if (tc == null || tc.trim().length() == 0) {
        errorMessage = errorMessage + "TC ALANI BOS GECILEMEZ!.";
    }
    if (uyruk == null || uyruk.trim().length() == 0) {
        errorMessage = errorMessage + "UYRUK ALANI BOS GECILEMEZ!.";
    }

    if (errorMessage.trim().length() > 0) {
        request.setAttribute("eksikAlanlar", errorMessage);%>
<jsp:forward page="index.jsp"></jsp:forward>
<%}%>


GİRİLEN DEGERLER GECERLİ!

<%
    out.print("<li>" + request.getParameter("ad") + "</li>" +
              "<li>" + request.getParameter("soyad") + "</li>" +
              "<li>" + request.getParameter("tc") + "</li>" +
              "<li>" + request.getParameter("uyruk"));

%>
</body>
</html>
