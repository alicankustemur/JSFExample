<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>UISelectMany</title>
</head>
<body>
	<f:view>
		<h:form id="form1">
			<h:outputText value="Deneyimli olduğunuz alanları seçiniz." />
			<br />
			<h:selectManyCheckbox id="experience1" layout="pageDirection">
				<f:selectItem id="select1_1" itemValue="1" itemLabel="JavaServer Pages" />
				<f:selectItem id="select2_1" itemValue="2" itemLabel="JavaServer Faces" />
				<f:selectItem id="select3_1" itemValue="3" itemLabel="Spring" />
				<f:selectItem id="select4_1" itemValue="4" itemLabel="Hibernate" />
				<f:selectItem id="select5_1" itemValue="5" itemLabel="PrimeFaces" />
			</h:selectManyCheckbox>
			<h:outputText value="Deneyimli olduğunuz alanları seçiniz." />
			<br />

			<h:selectManyMenu id="experience2">
				<f:selectItem id="select1_2" itemValue="1" itemLabel="JavaServer Pages" />
				<f:selectItem id="select2_2" itemValue="2" itemLabel="JavaServer Faces" />
				<f:selectItem id="select3_2" itemValue="3" itemLabel="Spring" />
				<f:selectItem id="select4_2" itemValue="4" itemLabel="Hibernate" />
				<f:selectItem id="select5_2" itemValue="5" itemLabel="PrimeFaces" />
			</h:selectManyMenu>
			
			<br />
			<h:outputText value="Deneyimli olduğunuz alanları seçiniz." />
			<br />
			<h:selectManyListbox id="experience3">
				<f:selectItem id="select1_3" itemValue="1" itemLabel="JavaServer Pages" />
				<f:selectItem id="select2_3" itemValue="2" itemLabel="JavaServer Faces" />
				<f:selectItem id="select3_3" itemValue="3" itemLabel="Spring" />
				<f:selectItem id="select4_3" itemValue="4" itemLabel="Hibernate" />
				<f:selectItem id="select5_3" itemValue="5" itemLabel="PrimeFaces" />
			</h:selectManyListbox>

		</h:form>
	</f:view>

</body>
</html>