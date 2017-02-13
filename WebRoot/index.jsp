<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
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
  多方法的Action：使用复杂的配置来设置struts.xml<br>
  
   <a href="bank/findMoney" >findMoney</a><br>
   <a href="bank/getMoney" >getMoney</a><br>
   <a href="bank/saveMoney" >saveMoney</a><br>
   <hr>
  多方法的Action：使用复杂的配置来设置struts.xml<br>
  
   <a href="bank2/bankAction!findMoney" >findMoney</a><br>
   <a href="bank2/bankAction!getMoney" >getMoney</a><br>
   <a href="bank2/bankAction!saveMoney" >saveMoney</a><br>
   <hr>
   多方法的Action：使用通配符配置来设置struts.xml<br>
   <a href="bank1/findMoney" >findMoney</a><br>
   <a href="bank1/getMoney" >getMoney</a><br>
   <a href="bank1/saveMoney" >saveMoney</a><br>
  </body>
</html>
