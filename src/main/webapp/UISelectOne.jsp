<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>UI SelectOne</title>
</head>
<body>
	<f:view>
		<h:form id="form1">
			<h:outputText value="Takım Seçiniz" />
			<br />
			<h:selectOneRadio id="teams1" layout="pageDirection">
				<f:selectItem id="select1_1" itemValue="1" itemLabel="Galatasaray" />
				<f:selectItem id="select2_1" itemValue="2" itemLabel="Fenerbahçe" />
				<f:selectItem id="select3_1" itemValue="3" itemLabel="Beşiktaş" />
				<f:selectItem id="select4_1" itemValue="4" itemLabel="Mersin İdman Yurdu" />
			</h:selectOneRadio>
			<br />
			<h:outputText value="Takım Seçiniz" />
			<br />
			<h:selectOneMenu id="teams2">
				<f:selectItem id="select1_2" itemValue="1" itemLabel="Galatasaray" />
				<f:selectItem id="select2_2" itemValue="2" itemLabel="Fenerbahçe" />
				<f:selectItem id="select3_2" itemValue="3" itemLabel="Beşiktaş" />
				<f:selectItem id="select4_2" itemValue="4" itemLabel="Mersin İdman Yurdu" />
			</h:selectOneMenu>
			<br />
			<br />
			<h:outputText value="Takım Seçiniz" />
			<br />
			
			<h:selectOneListbox id="teams3">
				<f:selectItem id="select1_3" itemValue="1" itemLabel="Galatasaray" />
				<f:selectItem id="select2_3" itemValue="2" itemLabel="Fenerbahçe" />
				<f:selectItem id="select3_3" itemValue="3" itemLabel="Beşiktaş" />
				<f:selectItem id="select4_3" itemValue="4" itemLabel="Mersin İdman Yurdu" />
			</h:selectOneListbox>

		</h:form>
	</f:view>

</body>
</html>