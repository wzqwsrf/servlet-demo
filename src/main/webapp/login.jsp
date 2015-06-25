<%--
  Created by IntelliJ IDEA.
  User: wzqwsrf
  Date: 15/3/20
  Time: 下午2:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title>login</title>

    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->

</head>
<body>
<form method="post" action="post.jsp">
    <table width="350">
        <tr align=center>
            <td>用户名</td>
            <td><input type="text" name="username" id="username"></td>
        </tr>
        <tr align=center>
            <td>密 码</td>
            <td><input type="password" name="password" id="password"></td>
        </tr>
        <tr align=center>
            <td colspan="2"><input type="submit" value="登 录"/></td>
        </tr>
    </table>
</form>
</body>
</html>