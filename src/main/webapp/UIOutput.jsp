<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>UIOutput</title>
</head>
<body>
	<f:view>
		<h:form id="form1">
		outputText
			<h:outputText value="Bu bir outputText nesnesidir." />
			<br /><hr />
		outputLabel
			<h:outputLabel id="outputLabel" for="username" value="Kullanıcı Adı" />
			<h:inputText id="username"/>
			<br /><hr />
		outputLink
			<h:outputLink value="UIInput.jsf">
				<h:outputText value="UIInput.jsp"/>
			</h:outputLink>
			<br /><hr />
			<h:outputFormat value="Author : {0}{1}">
				<f:param id="name" value="Ali Can" />
				<f:param id="surname" value="Kuştemur"/>
			</h:outputFormat>
		</h:form>
	</f:view>

</body>
</html>