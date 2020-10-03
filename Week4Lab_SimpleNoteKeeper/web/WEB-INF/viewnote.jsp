<%-- 
    Document   : viewnote
    Created on : Oct 2, 2020, 12:33:02 AM
    Author     : 821052
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>

        <h2>View Note</h2>

        <b>Title</b>: ${note.title}<br>
        <b>Contents:</b> ${note.contents}<br>

        <a href="note?edit">Edit</a>
    </body>
</html>
