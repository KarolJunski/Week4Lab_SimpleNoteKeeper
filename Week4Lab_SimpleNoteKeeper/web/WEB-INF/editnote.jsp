<%-- 
    Document   : editnote
    Created on : Oct 2, 2020, 12:33:18 AM
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
        <h2>Edit Note</h2>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${note.title}"> <br>
            Contents: <textarea name="contents" value="${note.contents}"></textarea><br>
            <input type="submit" value="Save">
        </form> 
    </body>
</html>
