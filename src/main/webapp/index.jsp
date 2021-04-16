<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Struts 2 Bug - Showcase</title>
</head>
<body>
	<h1>Welcome To Struts 2 Bug Showcase :( !</h1>
	<s:textfield size="50">
		<jsp:attribute name="placeholder">THIS TEXTFIELD SHOULD HAVE VALUE</jsp:attribute>
		<jsp:attribute name="value">VALUE</jsp:attribute>
	</s:textfield>
	
	<s:textfield size="50">
		<jsp:attribute name="placeholder">THIS TEXT FIELD SHOULDN'T HAVE VALUE</jsp:attribute>
	</s:textfield>

</body>
</html>