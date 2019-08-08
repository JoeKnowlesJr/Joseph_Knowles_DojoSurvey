<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link rel="stylesheet" type="text/css" href="css/style.css">
		<title>Dojo Survey</title>
	</head>
	<body>
		<div class='container'>
			<div>
				<fieldset>
				<p><c:out value="${error}" /></p>
					<form method="POST" action="/result">
					<table>
						<tbody>
							<tr>
								<td>Your name:</td>
								<td class='right'><input type="text" name="name" class='right'></td>
							</tr>
							<tr>
								<td>Dojo Location:</td>
								<td class='right'>
									<select name="location" class='right'>
												<option value="Arlington, VA">Arlington, VA</option>
												<option value="Berkeley, CA">Berkeley, CA</option>
												<option value="Boise, ID">Boise, ID</option>
												<option value="Chicago, IL">Chicago, IL</option>
												<option value="Dallas, TX">Dallas, TX</option>
												<option value="Los Angeles, CA">Los Angeles, CA</option>
												<option value="Orange County, CA">Orange County, CA</option>
												<option value="Seattle, WA">Seattle, WA</option>
												<option value="Silicon Valley, CA">Silicon Valley, CA</option>
												<option value="Tulsa, OK">Tulsa, OK</option>
									</select>
								</td>
							</tr>
							<tr>
								<td>Favorite Language:</td>
								<td class='right'>
									<select name="language" class='right'>
										<option value="Java">Java</option>
									  	<option value="Ruby">Ruby</option>
									  	<option value="JavaScript">JavaScript</option>
									  	<option value="C#">C#</option>
									</select>
								</td>
							</tr>
							<tr>
								<td>Comment (optional)</td>
							</tr>
							<tr>
								<td colspan='2'><textarea name='comment' id='comment'></textarea></td>
							</tr>
							<tr><td colspan='2' class='right'><button>Submit</button></td></tr>
						</tbody>
					</table>
					    
					</form>				
				</fieldset>
			</div>
		</div>
	</body>
</html>