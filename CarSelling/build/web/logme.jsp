<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%
String email = request.getParameter("email");
String password = request.getParameter("password");

        
Class.forName("com.mysql.jdbc.Driver");
      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/CarSell?characterEncoding=utf-8","root","@Mmuutt00");
      
      
      String query = "select *from signup where email='"+email+"' and password='"+password+"'";
    
  PreparedStatement ps = con.prepareStatement(query);
  ResultSet rs = ps.executeQuery();
  
  if(rs.next()){
     String  email1 = rs.getString("email");
    String   password1 = rs.getString("password");
      if(email.equals(email1) && password.equals(password1)){
          out.print("<script>alert('Login done!!'); window.location.href='index.jsp'</script>");
      }
  } else {
      out.print("<script>alert('Invalid User!!'); window.location.href='login.jsp'</script>");
  }
  con.close();
%>