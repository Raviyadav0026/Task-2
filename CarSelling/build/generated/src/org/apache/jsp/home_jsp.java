package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title>Car Dealership</title>\n");
      out.write("    <style>\n");
      out.write("        body {\n");
      out.write("            font-family: Arial, sans-serif;\n");
      out.write("            margin: 0;\n");
      out.write("            padding: 0;\n");
      out.write("            background-color: #f4f4f4;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        header {\n");
      out.write("            background-color: #333;\n");
      out.write("            color: #fff;\n");
      out.write("            padding: 10px;\n");
      out.write("            text-align: center;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        nav {\n");
      out.write("            background-color: #444;\n");
      out.write("            overflow: hidden;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        nav a {\n");
      out.write("            float: left;\n");
      out.write("            display: block;\n");
      out.write("            color: white;\n");
      out.write("            text-align: center;\n");
      out.write("            padding: 14px 16px;\n");
      out.write("            text-decoration: none;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        section {\n");
      out.write("            padding: 20px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .car-list {\n");
      out.write("            display: flex;\n");
      out.write("            flex-wrap: wrap;\n");
      out.write("            justify-content: space-around;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .car {\n");
      out.write("            max-width: 300px;\n");
      out.write("            margin: 20px;\n");
      out.write("            border: 1px solid #ddd;\n");
      out.write("            border-radius: 8px;\n");
      out.write("            overflow: hidden;\n");
      out.write("            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .car img {\n");
      out.write("            width: 100%;\n");
      out.write("            height: auto;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .module {\n");
      out.write("            background-color: #fff;\n");
      out.write("            padding: 20px;\n");
      out.write("            margin: 20px;\n");
      out.write("            border-radius: 8px;\n");
      out.write("            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        footer {\n");
      out.write("            background-color: #333;\n");
      out.write("            color: #fff;\n");
      out.write("            text-align: center;\n");
      out.write("            padding: 10px;\n");
      out.write("            position: fixed;\n");
      out.write("            bottom: 0;\n");
      out.write("            width: 100%;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("    <header>\n");
      out.write("        <h1>Car Dealership</h1>\n");
      out.write("    </header>\n");
      out.write("\n");
      out.write("    <nav>\n");
      out.write("        <a href=\"#home\">Home</a>\n");
      out.write("        <a href=\"#services\">Our Services</a>\n");
      out.write("        <a href=\"#contact\">Contact Us</a>\n");
      out.write("    </nav>\n");
      out.write("\n");
      out.write("    <section id=\"home\">\n");
      out.write("        <div class=\"car-list\">\n");
      out.write("            <div class=\"car\">\n");
      out.write("                <img src=\"car1.jpg\" alt=\"Car 1\">\n");
      out.write("                <h3>Car Model 1</h3>\n");
      out.write("                <p>Description of the car.</p>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"car\">\n");
      out.write("                <img src=\"car2.jpg\" alt=\"Car 2\">\n");
      out.write("                <h3>Car Model 2</h3>\n");
      out.write("                <p>Description of the car.</p>\n");
      out.write("            </div>\n");
      out.write("            <!-- Add more cars as needed -->\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("    <section id=\"services\" class=\"module\">\n");
      out.write("        <h2>Our Services</h2>\n");
      out.write("        <p>Description of the services provided by the car dealership.</p>\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("    <section id=\"contact\" class=\"module\">\n");
      out.write("        <h2>Contact Us</h2>\n");
      out.write("        <p>Contact information and a form can be added here.</p>\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("    <footer>\n");
      out.write("        <p>&copy; 2023 Car Dealership</p>\n");
      out.write("    </footer>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
