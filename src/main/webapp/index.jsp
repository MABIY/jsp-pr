<%@ page errorPage="WEB-INF/b.jsp" pageEncoding="utf-8" contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
</head>
<body>
<%
    out.println("hello, world" + "当前时间=" + new java.util.Date());
%>
<%
    int i = 90;
%>
<%
    out.print("i= " + 90);
%>
<%=i+1%>
<%!
    int k = 1;
%>
</body>
</html>
