<%@ page import="java.util.jar.Attributes" %><%--
  Created by IntelliJ IDEA.
  User: akinogrence
  Date: 4.12.2019
  Time: 14:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
Hoşgeldiniz Sayın; <br>
<%= session.getAttribute("oturumAcanKullanici")
%><br>
Session ID degerimiz:<%=session.getId()%><br>
<%

    if (session.getAttribute("ziyaretSayimiz") != null)
    {
        int sayac = Integer.parseInt((String)session.getAttribute("ziyaretSayimiz"));
        sayac++;
        out.print("Sitemizi daha önce toplamda" + sayac + "defa ziyaret edildi. ");
        session.setAttribute("ziyaretSayimiz",String.valueOf(sayac));
    }
    else{
        session.setAttribute("ziyaretSayimiz","0");
        out.print("Sitemizi daha önce toplamda 0 defa ziyaret edildi. ");

        }
%>
</body>
</html>
