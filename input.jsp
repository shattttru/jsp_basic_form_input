//fiile name is input.jsp
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Basic Form Input and Display</title>
</head>
<body>
    <h1>Enter Your Name</h1>
    <form action="display.jsp" method="post">
        <input type="text" name="userName" placeholder="Your Name">
        <input type="submit" value="Submit">
    </form>
</body>
</html>
