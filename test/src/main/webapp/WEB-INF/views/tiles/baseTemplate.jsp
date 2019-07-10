<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>


<!DOCTYPE html>
<html>
<head>
    <title><tiles:insertAttribute name="title"></tiles:insertAttribute></title>

</head>
<body>

<div id="wrapper">
	<c:out value="${leftMenuList}"></c:out>

</div>

</body>
</html>
