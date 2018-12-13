<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome To Struts2!</h1>
	<p><a href="<s:url action='getUser'/>">用不同的方法取出用户信息</a></p>
<s:form action="getLoginUser" method="post">
    <label for="username">用户姓名：</label>
    <input id="username" type="text" name="username"> <br/>
    <label for="password">用户密码：</label>
    <input id="password" type="password" name="password"> <br/>
    <input type="submit" value="登录"/>
</s:form>
</body>
</html>