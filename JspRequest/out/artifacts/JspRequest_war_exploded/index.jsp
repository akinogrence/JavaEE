<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 3.12.2019
  Time: 01:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  Yollanan Test Parametresinin Deger = Test_Parameter_Value
 <%request.setAttribute("Test_Parameter","Test_Parameter_Value");

 %>
<hr>
  <jsp:include page="WEB-INF/JSPHariciSafya.jsp"/>
  </body>
</html>
