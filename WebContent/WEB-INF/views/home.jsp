<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="<spring:theme code="styleSheet"/>" type="text/css"/>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC Themes at work</title>
</head>
<body>

<h1 align="center">Spring MVC </h1>

<img src="${pageContext.request.contextPath}/images/logo.JPG"/>

<div style="position:absolute; left: 350px; top: 80px;">

<div style="position:absolute; left: 600px; top: 20px;">
Themes : <a href="${pageContext.request.contextPath}/?theme=wood">Wood</a>
       <a href="${pageContext.request.contextPath}/?theme=wall">Wall</a>
       <a href="${pageContext.request.contextPath}/?theme=symphony">Symphony</a>
       <a href="${pageContext.request.contextPath}/?theme=pentagon">Pentagon</a>
</div>

<h3>Introduction</h3>
The Spring Framework provides a comprehensive programming and configuration model for modern Java-based enterprise applications - on any kind of deployment platform. A key element of Spring is infrastructural support at the application level: Spring focuses on the "plumbing" of enterprise applications so that teams can focus on application-level business logic, without unnecessary ties to specific deployment environments.
</div>

<div style="position:absolute; left: 350px; top: 200px;">
<h3>Features</h3>
<ul>
<li>Dependency Injection</li>
<li>Aspect-Oriented Programming including Spring's declarative transaction management</li>
<li>Spring MVC web application and RESTful web service framework</li>
<li>Foundational support for JDBC, JPA, JMS</li>
<li>Much more...</li>
</ul>
</div>

</body>
</html>