<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <link href="css/style.css" rel="stylesheet"/>
  <title>Sign In Page</title>
  <style>
   
  </style>
</head>
<body>
<jsp:include page="header.jsp"/>
<div class="container">
    
  <h2>Sign Up</h2>
  <form id="signInForm" action="savedb.jsp" method="get">
    <label for="firstName">First Name:</label>
    <input type="text" id="firstName" name="firstName" required>

    <label for="lastName">Last Name:</label>
    <input type="text" id="lastName" name="lastName" required>

    <label for="email">Email ID:</label>
    <input type="email" id="email" name="email" required>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required>

    <button type="submit">Sign In</button>

  </form>
</div>

</body>
</html>