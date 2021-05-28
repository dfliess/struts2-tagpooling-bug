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

	<h1>ID param not working !</h1>

	<s:checkbox key="check" id="workingId">
		<s:param name="title">Title works</s:param>
	</s:checkbox>
	
	<s:checkbox key="check">
		<s:param name="id" value="NOT_WORKING_ID"></s:param>
		<s:param name="title">Title is working but id is'nt</s:param>
	</s:checkbox>

</body>
</html>