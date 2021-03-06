<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"  %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'internet.jsp' starting page</title>
    
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
    <!--  使用Struts2标签 -->
    <s:text name="hello"></s:text>
    <!-- 注意：这里是key -->
    <s:textfield name="name" key="username"></s:textfield> 
    <hr/>
    <!-- 使用国际化标签 -->
    <s:i18n name="msg">
     <s:text name="hello"></s:text>
     <s:textfield name="name" key="username"></s:textfield> 
    </s:i18n>
    <!-- 使用占位符 -->
    <s:text name="welcome">
        <s:param>张三</s:param>
    </s:text>
    
  </body>
</html>
