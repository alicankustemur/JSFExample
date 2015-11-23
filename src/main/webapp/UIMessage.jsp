<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>UIMessage</title>
</head>
<body>
	<f:view>
		<h:form id="form1">
			<h:outputLabel id="nameLabel" for="name" value="Adı Soyadı :" />
			<h:inputText id="name" value="" required="true" />
			<h:commandButton value="Kaydet"/>
			<br />
			<h:message style="color:red" for="name"/>

		</h:form>
	</f:view>

</body>
</html>