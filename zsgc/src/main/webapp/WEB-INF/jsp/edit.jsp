<%--
  Created by IntelliJ IDEA.
  User: kirito
  Date: 2021/1/21
  Time: 9:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改信息</title>
    <style type="text/css">
        table {
            width: 200px;
            height: 100px;
        }
    </style>
</head>
<body>
<form action="${pageContext.request.contextPath}/edit.action" method="post">
<input type="hidden" name="id" value="${user.id}"/>
    <table border="1" cellspacing="0">
    <tbody>
        <tr>
            <td>账号</td>
            <td><input type="text" name="name" value="${user.name}"></td>
        </tr>
        <tr>
            <td>密码</td>
            <td><input type="text" name="password" value="${user.password}"></td>
        </tr>
    <tr>
        <td colspan = "2"><input type="submit" value="提交"></td>
    </tr>
    </tbody>
</table>
</form>
</body>
</html>
