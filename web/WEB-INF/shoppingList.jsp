<%-- 
    Document   : shoppingList
    Created on : Mar 7, 2021, 6:27:03 PM
    Author     : 821214
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p> Hello, ${username}     <a href="login?logout=true">Logout</a> </p>
        
        <h2>List</h2>
        Add item: <input type="text" name="item">
        <input type="submit" value="Add" name="add">
    </body>
</html>
