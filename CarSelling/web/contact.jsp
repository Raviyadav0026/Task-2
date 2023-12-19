<%-- 
 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <link href="css/style.css" rel="stylesheet"/>
        <title>Contact Page</title>
    </head>
    <body>
        <div>
        <jsp:include page="header.jsp"/>
        </div>
        <div class="container">
            
  <h2>contact us</h2>
  <form id="signInForm" action="saveContact.jsp">
    <label for="fullName">Full Name:</label>
    <input type="text" id="fullName" name="fullName" required>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required>

    <label for="phone">Phone Number:</label>
    <input type="tel" id="phone" name="phone" required>

    <label for="city">City:</label>
    <input type="text" id="city" name="city" required>

    <label for="state">State:</label>
    <input type="text" id="state" name="state" required>
<label for="country">Country:</label>
    <input type="text" id="country" name="countary" required>

    <label for="pincode">Pin Code:</label>
    <input type="text" id="pincode" name="pincode" required>

    <label for="message">Message:</label>
    <textarea id="message" name="message" rows="4" required></textarea>

    <button type="submit">Submit</button>
  </form>
</div>

    </body>
</html>
