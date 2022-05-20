<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Fruit Store</h1>
	<table>
		<thead>
			<tr>
				<td>Name</td>
				<td>Price</td>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="oneFruit" items="${fruits }" >
				<tr>
					<td> <c:out value="${oneFruit.name }"/> </td>
					<td> <c:out value="${oneFruit.price }"/> </td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>