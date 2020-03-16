<%--Directive Tagdir.Sayfaya özel bilgiler ekler.Page Directive,Include directive,Tag Library Directive olmak üzere 3'e ayrılır.--%>
<%--Page Directive Tags--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import =" java.util.*"%>
<%--<%@page extends=""%>--%>
<%--@page buffer="none"--%>
<%--@page buffer="16k"--%>
<%--@page autoFlushg ="true"--%>
<%--@page isThreadSafe="true"--%>
<%--@page info =""--%>
<%--@page errorPage ="/hatadosyasi/hatasayfasi.jsp"--%>
<%--@page isErrorPage ="true"--%>

<%--Include Directive Tags.Başka sayfaları yada başka dosya kod parçası yada başka bir jsp sayfasını kendi jsp sayfamızdad kullanmak istediğimde kullanılacak olan tagdir.--%>
<%--@page include file ="yanmenu.html"--%>
<%--@page include file ="aikido/teknikler.jsp"--%>

<%--Tag Library Directive--%>
<%--@page taglib uri ="tag library URI" prefix = "bubizimtaginonismi"--%>
<%--@page taglib uri ="http://java.sun.com/jsp/jstl/core" prefix = "c"--%>
<%--@page taglib uri ="http://java.sun.com/jsp/jstl/functions" prefix = "fn"--%>

<%--açıklama satırı--%>
<html>
  <head>
    <title>Bu İlk JSP Denemesi</title>
  </head>
  <body>
  <%--Bu Declaration Tagdir.Değişken ve metot tanımlarken Kullanılır!Bildirim ve tanımlamaların sonuna (;) konmalıdır!--%>
  <%!
    public int Tarih = 1995;
    public String Name = "Akin Ogrence";
  %>
  <%--Expression Tagdir.Java ifadeleri kullanılacaksa kıllanışlıdır.Başında (=) yoktur sonunda da noktalı virgül vardır!Out.println e özel durum.--%>
  <%out.println(Name);%><br><br>
  <%out.println("Benim Dogum Tarihim :"+Tarih);%><br>
  <%--Expression Tagdir.Java ifadeleri kullanılacaksa kıllanışlıdır.Sonunda noktalı virgül yoktur fakat başında (=) vardır!--%>

  <%=new java.util.Date()%><br><br>

  <%

    String ortamNesnesi = request.getParameter("kullaniciAdi");
    session.setAttribute("ortamNesnesininLakabı",ortamNesnesi);

  %>


  </body>
</html>
