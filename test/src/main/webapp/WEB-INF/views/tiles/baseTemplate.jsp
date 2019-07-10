<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>


<!DOCTYPE html>
<html>
<head>
    
</head>
<body>

<div id="wrapper">
	<c:out value="${leftMenuList}"></c:out>

</div>

<div id="content">
	<tiles:insertAttribute name="content"></tiles:insertAttribute>
</div>

<div id="footer">
	<tiles:insertAttribute name="footer"></tiles:insertAttribute>
</div>

</body>
</html>
