<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello page</title>
</head>
<body>Add minutes
<form:form commandName="exercise">
	<table>
		<tr>
			<td>Minutes Exercise For today: </td>
			<td><form:input path="minutes"/></td>
		</tr>
	
		<tr>
			<td colspan="2"><input type="submit" value="Enter Exercise"> </td>
		</tr>
		
		
	</table>
</form:form>
</body>
</html>