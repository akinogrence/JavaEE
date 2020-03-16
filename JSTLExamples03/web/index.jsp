<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 17.12.2019
  Time: 13:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <center>
<c:set var="cumle" value="            Bu JSTL Functions örnekleri için yazilmiş bir cümledir!        "/>
<c:out value="${cumle}"/>
<table border="line 2px">
  <thead>
  <tr>
    <td><strong>Fonksiyon</strong></td>
    <td><strong>Sonuç</strong></td>
  </tr>
  </thead>
  <tr>
    <td>Mesajın Uzunluğu</td>
    <td>${fn:length(cumle)}</td>
  </tr>
  <tr>
    <td>Mesajın Harflerini Büyük Yap</td>
    <td>${fn:toUpperCase(cumle)}</td>
  </tr>
  <tr>
    <td>Mesajın Harflerini Küçük Yap</td>
    <td>${fn:toLowerCase(cumle)}</td>
  </tr>
  <tr>
    <td>Mesajın Etraf Boşluklarını Sil </td>
    <td>${fn:trim(cumle)}</td>
  </tr>
  <tr>
  <td>Mesajın  Etraf Boşluklarını Silinince Kaç Karakter</td>
  <td>${fn:length(fn:trim(cumle))}</td>
</tr>
  <tr>
    <td>Mesajın   Boşluklarını (_) ile değiş</td>
    <td>${fn:replace(cumle," ","_")}</td>
  </tr>
  <tr>
    <td>Mesaj Karakter Aralığı</td>
    <td>${fn:substring(cumle, 5,18 )}</td>
  </tr>
  <tr>
    <td>Mesajın  Bir Stringden öncesi</td>
    <td>${fn:substringAfter(cumle, "JSTL" )}</td>
  </tr>
  <tr>
    <td>Mesajın   Bir Stringden   Sonrası</td>
    <td>${fn:substringBefore(cumle, "yazilmiş" )}</td>
  </tr>
  <tr>
    <td>Mesajın   içinde ilk yzılan charın index bulma</td>
    <td>${fn:indexOf(cumle, "a" )}</td>
  </tr>
  <tr>
    <td>Mesajın   içinde  yzılan char varmı</td>
    <td>${fn:contains(cumle, "a" )}</td>
  </tr>
  <tr>
  <td>Mesajın M charı varmı</td>
  <td>${fn:containsIgnoreCase(cumle, "a" )}</td>
</tr>
</table>
  </center>
  </body>
</html>
