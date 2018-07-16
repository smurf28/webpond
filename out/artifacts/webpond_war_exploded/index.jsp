<%--
  Created by IntelliJ IDEA.
  User: smurf
  Date: 2018/7/16
  Time: 17:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>hello world</title>
</head>
<body>
<form action="user_login.action" method="post">
    <input type="text" name="user.name" value="lhl" placeholder="输入用户名"/>
    <br/>
    <input type="password" name="user.password" value="lhl" placeholder="输入密码"/>
    <br/>
    <input type="submit" value="登录">
    <input type="reset" value="重置">
</form>
</body>
</html>
