<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>UI Command</title>
</head>
<body>
	<f:view>
		<h:form>
			<h:commandButton id="send" value="Gönder" action="UIForm.jsp"></h:commandButton>
			<h:commandLink id="sendLink" action="UIForm.jsp">
				<h:outputText value="UIForm.jsp'e Git" />
			</h:commandLink>
		</h:form>
	</f:view>
<a href="UIForm.jsf">UIForm.jsp'e Git</a>
</body>
</html>