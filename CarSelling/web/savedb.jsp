<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%
String firstName = request.getParameter("firstName");
String lastName = request.getParameter("lastName");
String email = request.getParameter("email");
String password = request.getParameter("password");

Class.forName("com.mysql.jdbc.Driver");
      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/CarSell?characterEncoding=utf-8","root","@Mmuutt00");
      
   String query = "insert into signup values('"+firstName+"', '"+lastName+"','"+email+"','"+password+"')";
   PreparedStatement ps = con.prepareStatement(query);
   // step 4
   ps.executeUpdate();
   con.close();
   out.print("<script>alert('Registration done!!'); window.location.href='index.jsp'</script>");
%>