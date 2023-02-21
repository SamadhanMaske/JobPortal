<%@page import="com.DB.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JobPortal</title>
<%@include file="all_components/all_css.jsp"%>
<style type="text/css">
.back-img{
	background: url("img/bg1.png");
	width: 100%;
	height: 85vh;
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
</head>
<body>
	<%@include file="all_components/navbar.jsp" %>
	<%--Demo code
	<%
		Connection conn=DBConnect.getConn(); 
		out.println(conn);
	%> --%>
	<div class="contaier-fluid back-img">
		<div class="text-center">
			<h1 class="text-info p-4"><i class="fa-solid fa-book mr-1"></i>Job Application Portal</h1>
		</div>
	</div>
	
	<%@include file="all_components/footer.jsp" %>
</body>
</html>