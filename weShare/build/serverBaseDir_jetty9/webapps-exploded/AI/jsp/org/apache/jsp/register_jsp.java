package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.Connection;

public final class register_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/index.html");
  }

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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("    <title>Registration Success</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");


    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String pass = request.getParameter("password");
    String mobile = request.getParameter("contact");
    try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bookstore", "root", "pra123");


        Statement stmt = con.createStatement();
        stmt.execute("insert into register(name,email,pass,contact)values('"+name+"','"+email+"','"+pass+"','"+mobile+"')");

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">\r\n");
      out.write("    <title>Document</title>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/design.css\">\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div class='container'>\r\n");
      out.write("    <div class='header'>\r\n");
      out.write("\r\n");
      out.write("        <div class=\"logo\"><img src=\"weshare.PNG\" alt=\"\"></div>\r\n");
      out.write("        <form action=\"books.jsp\" method=\"post\">\r\n");
      out.write("\r\n");
      out.write("            <div class=\"search_bar\">\r\n");
      out.write("\r\n");
      out.write("                <input name=\"search_book\" class=\"for-search\" type=\"text\" placeholder=\"Search Book....\" >\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                <button type=\"submit\"><i class=\"fa fa-search\"></i></button>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("        </form>\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("    <div class=secondcontainer>\r\n");
      out.write("        <div id=\"mySidenav\" class=\"sidenav\">\r\n");
      out.write("            <a href=\"index.html\">Home</a>\r\n");
      out.write("            <a href=\"aboutus.jsp\">About us</a>\r\n");
      out.write("            <a href=\"category.jsp\">Category</a>\r\n");
      out.write("            <a href=\"reg.jsp\">Sign Up</a>\r\n");
      out.write("            <a href=\"login.jsp\">Log In</a>\r\n");
      out.write("            <a href=\"contactus.jsp\">Contact us</a>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("        <div class=\"category_input\">\r\n");
      out.write("\r\n");
      out.write("            <form action=\"subcategory.jsp\" method=\"post\">\r\n");
      out.write("                <div class=\"category_input\">\r\n");
      out.write("            <pre>\r\n");
      out.write("            <select name=\"cname\">\r\n");
      out.write("            <option value=\"Arts & Photography\">Arts & Photography</option>\r\n");
      out.write("            <option value=\"Biography\">Biography</option>\r\n");
      out.write("            <option value=\"Children book\">Children book</option>\r\n");
      out.write("            <option value=\"Computers & Internet\">Computers & Internet</option>\r\n");
      out.write("            <option value=\"Cooking, Food & Wine\">Cooking, Food & Wine</option>\r\n");
      out.write("            <option value=\"Educational and Professional\">Educational and Professional</option>\r\n");
      out.write("            <option value=\"Entertainment\">Entertainment</option>\r\n");
      out.write("            <option value=\"College Text & Reference\">College Text & Reference</option>\r\n");
      out.write("            <option value=\"Other\">Other..</option>\r\n");
      out.write("            </select>\r\n");
      out.write("\r\n");
      out.write("            <input type=\"submit\" value=\"SEARCH\" style=\"height: 70px; width: 200px; margin-left: 70px; margin-right: auto;\" class=\"btn\"> </input>\r\n");
      out.write("            </pre>\r\n");
      out.write("                </div>\r\n");
      out.write("            </form>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<script src=\"index.js\"></script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
      out.write('\r');
      out.write('\n');


    }catch(Exception e){

    }



      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
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
