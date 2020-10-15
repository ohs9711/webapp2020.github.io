<%--
  Created by IntelliJ IDEA.
  User: ohs97
  Date: 2020-09-19
  Time: 오전 2:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Get Method
<form action="OurServlet" method="get" name="get">
    <lable for="name">First name:</lable><br>
    <input type="text" id="get-name" name="name" value="hsoh"><br>
    <lable for="phone">Phone:</lable><br>
    <input type="text" id="get-phone" name="phone" value="010-6255-7191"><br><br>
    <input type="submit" value="Get">
</form>

Post Method
<form action="OurServlet" method="post" name="post">
    <lable for="name">First name:</lable><br>
    <input type="text" id="post-name" name="name" value="comso"><br>
    <lable for="phone">Phone:</lable><br>
    <input type="text" id="post-phone" name="phone" value="010-6255-7191"><br><br>
    <input type="submit" value="Get">
</form>
</body>
</html>
