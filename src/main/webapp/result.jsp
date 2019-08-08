<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link rel="stylesheet" type="text/css" href="css/style.css">
		<title>Survey Result</title>
	</head>
	<body>
		<div class='container'>
			<div>
				<fieldset>
					<h3>Submitted Info</h3>
										<table>
						<tbody>
							<tr>
								<td>Your name:</td>
								<td class='right'>${name}</td>
							</tr>
							<tr>
								<td>Dojo Location:</td>
								<td class='right'>${location}</td>
							</tr>
							<tr>
								<td>Favorite Language:</td>
								<td class='right'>${language}</td>
							</tr>
							<tr>
								<td>Comment (optional)</td>
							</tr>
							<tr>
								<td colspan='2'>${comment}</td>
							</tr>
							<tr><td colspan='2' class='right'><button onclick='history.go(-1)'>Go back</button></td></tr>
						</tbody>
					</table>
				</fieldset>
			</div>
		</div>
	</body>
</html>