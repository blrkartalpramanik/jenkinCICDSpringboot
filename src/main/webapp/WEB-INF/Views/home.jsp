<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
    <h1>Hello JSP Working</h1>

    <form method="get" action="calculate">
        <input type="text" name="number">
        <input type="submit" value="Submit">
    </form>
	
	<p>${result}</p>
</body>
</html>