<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>UISelect Boolean</title>
</head>
<body>
	<f:view>
		<h:form id="form1">
			<h:selectBooleanCheckbox
				id="selectBox1"
				title="Select Box 1"
				value="1"
			></h:selectBooleanCheckbox>
		</h:form>
	</f:view>
	
</body>
</html>