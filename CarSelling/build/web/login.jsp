<%-- 
    Document   : login
    Created on : 19 Dec, 2023, 2:16:24 PM
    Author     : Hemant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <link href="css/style.css" rel="stylesheet"/>
        <title>Login Page</title>
    </head>
    <body>
        <jsp:include page="header.jsp"/>
         <div class="container">
  <h2>Login</h2>
  <form id="signInForm" action="logme.jsp">
       <label for="email">Email ID:</label>
    <input type="email" id="email" name="email" required>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required>

    <button type="submit">Login</button>
  </form>
</div>
    </body>
</html>
