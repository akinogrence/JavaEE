<%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 9.12.2019
  Time: 12:59

  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>

<h1>KAYIT FORMU</h1>
<%String hatalar = (String) request.getAttribute("hatalar");
if(hatalar!=null&&hatalar.trim().length()>0){
out.print("<font color=red>"+hatalar+"</font>");}
%>
<form method="POST" action="kayitFormunuKontrolEt.jsp"/>
<table border="dotted 2px">
    <tr>
        <td>KULLANICI ADI</td>
        <td><input type="text" name="kullaniciadimiz"
                   value="<%=request.getParameter("kullaniciadimiz")!=null?request.getParameter("kullaniciadimiz"):""%>"/>
        </td>
    </tr>
    <tr>
        <td>PAROLA</td>
        <td><input type="password" name="parolamiz"
                   value="<%=request.getParameter("parolamiz")!=null?request.getParameter("parolamiz"):""%>"/>
        </td>
    </tr>
    <tr>
        <td>
            <input type="submit" value="ONAYLA">
        </td>
        <td>
            <input type="reset" value="RESET">
        </td>
    </tr>
</table>

</body>
</html>
