<%--
  Created by IntelliJ IDEA.
  User: wzqwsrf
  Date: 15/3/20
  Time: 下午2:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.io.PrintWriter" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
System.out.println("这是post方法");
request.setCharacterEncoding("UTF-8");
response.setCharacterEncoding("UTF-8");
response.setContentType("text/html;charset=UTF-8");
String name = request.getParameter("username");
out.println("Hello " + name);
out.println("This is the output from doGet method!");
%>
