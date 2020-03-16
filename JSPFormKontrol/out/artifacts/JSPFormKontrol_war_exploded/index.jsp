<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link rel="stylesheet" type="text/css" href="kayitFormCss.css">
<head>
    <title>FULL_JSP_FORM_KONTROL</title>
</head>
<body>
<form name="infoForm" method="post" action="bilgiFormKontrolEt.jsp">
    <%
        String eksikAlanlariGoster = (String) request.getAttribute("eksikAlanlar");
        if (eksikAlanlariGoster != null && eksikAlanlariGoster.trim().length() > 0) {
            out.print(eksikAlanlariGoster);
        }

    %>
    <table class="ortala" border="line">
        <tr>
            <td>AD</td>
            <td><input type="text" name="ad"
                       value="<%=request.getParameter("ad")!=null?request.getParameter("ad"):""%>"/></td>
        </tr>
        <tr>
            <td>SOYAD</td>
            <td><input type="text" name="soyad"
                       value="<%=request.getParameter("soyad")!=null?request.getParameter("soyad"):""%>"/></td>
        </tr>
        <tr>
            <td>TC</td>
            <td><input type="number" name="tc"
                       value="<%=request.getParameter("tc")!=null?request.getParameter("tc"):""%>"/></td>
        </tr>
        <tr>
            <td>UYRUK</td>
            <td><select name="uyruk" value="<%=request.getParameter("uyruk")!=null?request.getParameter("uyruk"):""%>">
                <option name="uyruk">TURKIYE</option>
                <option name="uyruk">AZERBAYCAN</option>
                <option name="uyruk">AMERIKA</option>
                <option name="uyruk">RUSYA</option>
                <option name="uyruk">INGILTERE</option>
            </select></td>
        </tr>
    </table>
    <div style="padding-left:50% ; padding-top:1% ">
        <button type="submit" value="Submit">Submit</button>
        <button type="reset" value="Reset">Reset</button>
    </div>
</form>
</body>
</html>
