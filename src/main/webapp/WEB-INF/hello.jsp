<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>注册页面</title>
</head>
<body>
<h1>注册</h1>
<form action="handle_login.do">
<p>用户名：   <input type="text" username="username" placeholder="请输入用户名"></p>
<p>密码：       <input type="text" password="password" placeholder="请输入密码"></p>
<p>年龄：       <input type="text" age="age" placeholder="请输入年龄"></p>
<p>电子邮箱：<input type="text" email="email" placeholder="请输入电子邮箱"></p>
<input type="submit" value="注册">
</form>
</body>
</html>