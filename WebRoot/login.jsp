<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8"); %>
<%@ taglib prefix="s" uri="/struts-tags"%>


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
  
  <s:form action="index.jsp" method="post">
  	<s:textfield label="用户名" name="user_name" maxlength="11"/>
  	<s:password label="密码" name="user_pwd" maxlength="12"/> 
  	<s:radio list="#{'1':'学生','0':'管理员'}" name="identify" value="1"/>
  	<s:submit name="login_btn_submit" value="登录"/>
  	<s:reset name="login_btn_reset" value="重置"/>
  	<s:token/> <!-- 防止提交表单 -->
  </s:form>
  
  </body>
</html>















