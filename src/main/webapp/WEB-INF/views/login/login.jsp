<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<title>
    <h1>Login</h1>
</title>
<body style = "color: #8282DAFF">
<h1>Login Page</h1>
<form class="table_dark" method="post" action="${pageContext.request.contextPath}/login">
    Login <input type="text" name="login">
    Password <input type="password" name="password">
    <button type="submit">Confirm</button>
    <h4 style="color:red">${errorMsg}</h4>
</form>
<form class="table_dark" method="post" action="${pageContext.request.contextPath}/drivers/add">
    <h6><tr><td><a href="${pageContext.request.contextPath}/drivers/add">Create new Driver</a></td></tr></h6>
    <h6 style="color:red">${errorMsg}</h6>
</form>
</body>
</html>
