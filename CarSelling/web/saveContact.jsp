<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
String fullname = request.getParameter("fullName");
String email = request.getParameter("email");
String phone = request.getParameter("phone");
String city = request.getParameter("city");
String state = request.getParameter("state");
String countary = request.getParameter("countary");
String pincode = request.getParameter("pincode");
String  message = request.getParameter("message");


 Class.forName("com.mysql.jdbc.Driver");
      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/CarSell?characterEncoding=utf-8","root","@Mmuutt00");
      
   String query = "INSERT INTO contact VALUES('"+fullname+"', '"+email+"', '"+phone+"', '"+city+"', '"+state+"', '"+countary+"', '"+pincode+"', '"+message+"')";
   PreparedStatement ps = con.prepareStatement(query);
   // step 4
   ps.executeUpdate();
   con.close();
    out.print("<script>alert('saved contacts done!!'); window.location.href='index.jsp'</script>");
%>