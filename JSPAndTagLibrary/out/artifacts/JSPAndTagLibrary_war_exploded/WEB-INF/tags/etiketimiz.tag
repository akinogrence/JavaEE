<%@ tag import="java.util.Date"  import="java.text.DateFormat" %>

<%
    DateFormat tarih = DateFormat.getDateInstance(DateFormat.FULL);
    Date now = new Date(System.currentTimeMillis());
    out.println(tarih.format(now));
%>