<%@ page language="java" contentType="text/html"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page-</title>
</head>
<body>

<form action="Controller" method="post">
	<table align="center">
		<tr bgcolor="purple">
			<td colspan="2"> Sign Up Here </td>
		</tr>
		<tr>
			<td>User Name</td>
			<td><input type="text" name="username" required/></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" name="passwd" required/></td>
		</tr>
		<tr>
			<td colspan="2">
			<input type="submit" value="Sign Up"/>
			</td>
		</tr>
	</table>
</form>


</body>
</html>
