<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 16.12.2019
  Time: 15:12
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>JSTL FOPRMAT TAGS</title>
  </head>
  <body>
<table border="line 2px">
  <thead>
  <tr>
    <td>ORNEK ADI</td>
    <td>ORNEK YOLU</td>
  </tr>
  </thead>
  <tr>
    <td>Ornek1</td>
    <td><a href="jstl1.jsp">JSTL ULUSLARARSILAŞTIRMA VE BICIMLEMNDIRME<</a> </td>
  </tr>
  <tr>
    <td>Ornek2</td>
    <td><a href="jstl2.jsp">set:locale ve fmt:formatDate Kullanimi</a> </td>
  </tr>
  <tr>
    <td>Ornek3</td>
    <td><a href="jstl3.jsp">fmt:parsenumber-fmt:parsedate-fmt:settimezone kullanımı</a> </td>
  </tr>
  <tr>
    <td>Ornek4</td>
    <td><a href="jstl4.jsp">fmt:bundle-fmt:setBundle-fmt:message kullanimi</a> </td>
  </tr>
</table>
  </body>
</html>
