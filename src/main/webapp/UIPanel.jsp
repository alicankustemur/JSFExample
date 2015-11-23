<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>UI Panel</title>
</head>
<body>
	<f:view>
		<h:form id="form1">
			<h:panelGrid columns="3" footerClass="subtitle" border="8">
				<f:facet name="header">
					<h:outputText value="Tablo Numaraları"/>
				</f:facet>
				<h:outputText value="1"/>
				<h:outputText value="2"/>
				<h:outputText value="3"/>
				<h:outputText value="4"/>
				<h:outputText value="5"/>
				<f:facet name="footer">
					<h:panelGroup>
						<h:outputText value="Sanat güneş ışığı gibidir , perdeyi kapatırsan göremezsin."/>
						<br />
						<h:outputText value="Sanat güneş ışığı gibidir , perdeyi kapatırsan göremezsin."/>
					</h:panelGroup>
					
				</f:facet>
			</h:panelGrid>
			<br /><br />
			
			<h:panelGrid columns="1" border="0">
				<f:facet name="header">
					<h:outputText value="Üye Girişi"/>
				</f:facet>
				<h:outputLabel for="username" value="Kullanıcı Adı"/>
				<h:inputText id="username" value=""/>
				
				<h:outputLabel for="password" value="Parola" />
				<h:inputSecret id="password" value="" redisplay="false" />
				<f:facet name="footer"/>
				
				<h:panelGroup style="display:block;text-align:right;">
					<h:selectBooleanCheckbox value="#{true}"/>
					<h:outputText value="Beni Hatırla" />
					<h:commandButton id="submit" value="Giriş" />
				</h:panelGroup>
				
			</h:panelGrid>
			
		</h:form>
	</f:view>
</body>
</html>