<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>

<title>Insert title here</title>
</head>
<body>

<jsp:include page="navbar1.jsp"/>
<div style="min-height: 50%">

<c:if test="${home1}">
<jsp:include page ="home1.jsp"/>
</c:if>
<c:if test="${login1}">
<jsp:include page ="logon1.jsp"/>
</c:if>
<c:if test="${Register1}">
<jsp:include page ="Register1.jsp"/>
</c:if>
<jsp:include page="footer1.jsp"/>

</div>
</body>
</html>>