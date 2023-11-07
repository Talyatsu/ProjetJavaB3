<%--
  Created by IntelliJ IDEA.
  User: Audrey Pirlot
  Date: 11/6/2023
  Time: 1:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../include/importTags.jsp"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<html>
<head>
    <link type="text/css" href="<spring:url value='/css/first.css'/>" rel="Stylesheet">
</head>
<body>
<div class="header">
    <img src='<spring:url value="images/logo.jpg"/>'/>
    <p class="title">ArcDeRêve.com</p>
    <button class="homeButton" name="Home">Home</button>
    <button class="profileButton" name="Profile">Profile</button>
    <button class="categoryButton" name="Category">Category</button>
</div>
<div>
    <tiles:insertAttribute name="main-content"/>
</div>
<div>

</div>
</body>
</html>
