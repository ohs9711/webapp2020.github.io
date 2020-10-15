<%--
  Created by IntelliJ IDEA.
  User: 201612001@office.induk.ac.kr
  Date: 2020-10-13
  Time: 오후 6:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
  <head>
    <title>response-send-redirect-tester</title>
  </head>
  <body>
<%
    String name = "HSOH";
    response.sendRedirect("jsp-request-tester.jsp?name=" + name);
%>
  </body>
</html>
