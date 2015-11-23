<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>UIInput</title>
</head>
<body>
	<f:view>
		<h:form id="form1">
		inputText
			<h:inputText id="inputText"/>
			<br />
		inputSecret
			<h:inputSecret id="inputSecret" redisplay="false" ></h:inputSecret>
			<br />
		inputHidden	
			<h:inputHidden id="inputHidden"/>
			<br />
		inputTextArea	
			<h:inputTextarea id="inputTextarea" cols="20" rows="2" value="Lorem ipsum dolor sit amet , Lorem ipsum dolor sit amet , Lorem ipsum dolor sit amet."></h:inputTextarea>
		</h:form>
		
	
	</f:view>
	
</body>
</html>