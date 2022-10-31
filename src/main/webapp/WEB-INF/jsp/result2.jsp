<%@page import="java.util.Optional"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	String string = (String)request.getAttribute("string");
	float message1 = (float)request.getAttribute("message1");
	float message2 = (float)request.getAttribute("message2");
	float message3 = (float)request.getAttribute("message3");

%>

<body>
<H1>DetectLanguage</H1>
<H3>文章：<%= string %></H3>
<H3>結果：<br></H3>
<h3>positive:<%=message1%><br></h3>
<h3>neutral:<%=message2%><br></h3>
<h3>negative:<%=message3%><br></h3>
</body>
</html>