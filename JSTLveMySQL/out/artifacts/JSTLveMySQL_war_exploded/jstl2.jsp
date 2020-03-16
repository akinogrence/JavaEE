<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 18.12.2019
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<sql:setDataSource var="dataSource" driver="com.mysql.jdbc.Driver"
                   url="jdbc:mysql://localhost:3306/magazatakibi"
                   user="root"
                   password="root"/>

<sql:query maxRows="1" var="sorgu" dataSource="${dataSource}"
           sql="SELECT * FROM magazatakibi.musteri_bilgileri WHERE  id_musteri_bilgileri='${param.musteri_id}'">
</sql:query>
<table border="line 2px">

    <thead>
    <tr>
        <c:forEach var="columnName" items="${sorgu.columnNames}">
            <td><strong>${columnName}</strong></td>
        </c:forEach>
    </tr>
    </thead>
    <c:forEach var="satir" items="${sorgu.rowsByIndex}">
        <tr>
        <c:forEach var="kolon" items="${satir}">
           <td>
               ${kolon}
           </td>
        </c:forEach>
        </tr>
    </c:forEach>

</table>
</body>
</html>
