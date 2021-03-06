<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>MVC Test Home</title>
	<style>
		h2{
			color: #08298A;
			text-align: center;
		}
	</style>
</head>
<body>
	<h2>MVC Test Home</h2>
	<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
	<div style="text-align: center">
	
		<a href="${contextPath}/requestMappingAndParamDemo/home" style="font-size: 20px">
			Click here to go to the test bed for @ModelAttribute and @RequestParam annotation
		</a><br>
		
		<a href="${contextPath}/home5" style="font-size: 20px"> 
			Click here for 2nd home testbed for @ModelAttribute annotation
		</a><br>
		
		<a href="${contextPath}/visitorRegister/home" style="font-size: 20px"> 
			Click here to go to test bed for @SessionAttribute Annotation
		</a>
		
		<br/>
		<a href="${contextPath}/formTagsDemo/home" style="font-size: 20px"> 
			Click here to go to test bed for MVC Form Tags
		</a>
	</div>
</body>
</html>