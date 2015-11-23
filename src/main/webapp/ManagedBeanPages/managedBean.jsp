<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>ManagedBean </title>
</head>
<body>
	<f:view>
		<h:form id="form1">
		Adı :	<h:inputText id="name" value="#{managedBean.name}" />
			<br />
		Soyadı : <h:inputText id="surname" value="#{managedBean.surname}" />
			<br />
			<h:commandButton value="Gönder" action="#{managedBean.toString}" />
			<br />
		Adı Soyadı : <h:outputLabel id="nameSurname" value="#{managedBean.name} #{managedBean.surname}" />
		</h:form>
	</f:view>

</body>
</html>