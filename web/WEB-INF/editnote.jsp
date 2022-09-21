<%-- 
    Document   : editnote
    Created on : Sep 19, 2022, 1:15:59 PM
    Author     : benma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form action="note" method="POST">
            <p>
                <label>
                    Title
                    <input type="text" name="title"> 
                </label>
            </p>
            
            <p>
                <label for="textarea">Contents: </label>  
                <textarea id="textarea" name="contents"></textarea>
            </p>  
            
            <button type="submit">Submit</button>
        </form>    
    </body>
</html>
