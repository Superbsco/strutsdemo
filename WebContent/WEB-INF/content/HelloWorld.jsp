<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/weui.min.css">
<title>Insert title here</title>
</head>
<body>
	<div class="page">
	    <div class="weui-msg">
	        <div class="weui-msg__icon-area"><i class="weui-icon-success weui-icon_msg"></i></div>
	        <div class="weui-msg__text-area">
	            <h1 class="weui-msg__title">Hello World</h1>
	            <h2 class="weui-msg__desc"> 欢迎你! <s:property value="name"/></h2>
	        </div>
	        <div class="weui-msg__extra-area">
	            <div class="weui-footer">
	                <p class="weui-footer__links">
	                    <a href="http://localhost:8080/StrutsDemo/" class="weui-footer__link">返回</a>
	                </p>
	                <p class="weui-footer__text">Copyright &copy; 2017 hspweb.cn</p>
	            </div>
	        </div>
	    </div>
	</div>
</body>
</html>