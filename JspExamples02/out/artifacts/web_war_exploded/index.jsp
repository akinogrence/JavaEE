<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>TEST</title>
  </head>
  <body>
<%
  for (int i = 0 ;i<=10;i++)
  {
    for (int j=0 ;j<i;j++){
    out.print(j) ;}
    out.print("<hr>");
  }

%>

  </body>
</html>