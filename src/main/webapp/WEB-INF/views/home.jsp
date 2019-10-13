<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title> Project EDM </title>
</head>
<body>
<P>The time on the server is ${serverTime}.</p>
<form action="user" method="post">
    <input type="text" name="userName"><br>
    <input type="password" name="password"><br>
    <input type="submit" value="Login">
</form>
</body>
</html>