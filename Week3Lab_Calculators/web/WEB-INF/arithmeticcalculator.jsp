<%-- 
    Document   : arithmeticcalculator
    Created on : Sep 25, 2020, 11:55:56 PM
    Author     : 821052
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="post" action="arithmetic">
            First: <input type="text" name="firstNum" value="${firstNum}"><br>
            Second: <input type="text" name="secNum" value="${secNum}"><br>
            <input type="submit" name="operator" value="+">
            <input type="submit" name="operator" value="-">
            <input type="submit" name="operator" value="*">
            <input type="submit" name="operator" value="/">
        </form>
            
            <p>Result: ${message} </p>
            <a href="age">Age Calculator</a>
    </body>
</html>
