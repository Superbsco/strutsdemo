<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>	
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/weui.min.css">
	<title>struts demo</title>
</head>
<body bgcolor="#F8F8F8">
	<div class="weui-cells__title">Hello Struts2！</div>
	<form action="hello">
		<div class="weui-cells weui-cells_form">
        	<div class="weui-cell">
                <div class="weui-cell__hd"><label class="weui-label" for="name">请输入名字</label></div>
                <div class="weui-cell__bd">
                    <input class="weui-input" type="text" name="name"/>
                </div>
            </div>
        </div>
         <div class="weui-btn-area">
            <input class="weui-btn weui-btn_primary" type="submit" value="提交"/>
        </div>
    </form>
</body>
</html>