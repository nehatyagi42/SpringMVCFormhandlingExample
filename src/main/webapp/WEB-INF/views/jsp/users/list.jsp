
<!--The session attribute indicates whether or not the JSP page uses HTTP sessions
 A value of true means that the JSP page has access to a builtin session object and a value of false means that the 
 JSP page cannot access the builtin session object.  -->
 
<%@ page session="false"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

</head>
<body>
<div class="container">

<h1>All Users</h1>

<table class="table table-stripped">
<thead>
<tr>
<th>#ID</th>
<th>Name</th>
<th>Email</th>
<th>framework</th>
<th>Action</th>
</tr>
</thead>



</table>

</div>
</body>
</html>