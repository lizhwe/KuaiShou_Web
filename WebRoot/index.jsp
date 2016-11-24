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
    <s:div>
    	<a href="">环保用户管理</a><br/>
    	<a href="">积分管理</a><br/>
    	<a href="">预约管理</a><br/>
    	<a href="">发布公告</a><br/>
    	<a href="">展示环保作品</a><br/>
    	<a href="">征集环保作品</a><br/>
    	<a href="">数据备份</a><br/>
    	<a href="">数据导入/导出</a><br/>
    	<a href="">数据统计</a>
    </s:div>
    <s:div>
    	
    </s:div>
  </body>
</html>
