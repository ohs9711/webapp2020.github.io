<%--
  Created by IntelliJ IDEA.
  User: 201612001@office.induk.ac.kr
  Date: 2020-10-13
  Time: 오후 5:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP Request Tester</title>
</head>
<body>
getRemoteAddress : <%= request.getRemoteAddr()%><br/>
getRequestURI : <%= request.getRequestURI()%><br/>
getQueryString : <%= request.getQueryString()%><br/>
getServerName : <%= request.getServerName()%><br/>
getServerPort : <%= request.getServerPort()%><br/>

<%--<%--%>
<%--    out.print("Email : "+ request.getParameter("email")); //input type="text"의 name 속성값--%>
<%--%>--%>
<%--<h1>Email : <%=request.getParameter("email")%> </h1>--%>
<%--<%=--%>
<%--   "Passwd : " + request.getParameter("passwd")--%>
<%--%>--%>
</body>
</html>
