package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/design.css\">\r\n");
      out.write("    <title>JSP Page</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div class='container'>\r\n");
      out.write("    <div class='header'>\r\n");
      out.write("\r\n");
      out.write("        <div class=\"logo\"><img src=\"weshare.PNG\" alt=\"\"></div>\r\n");
      out.write("        <p>\r\n");
      out.write("            Welcome to online sharing community\r\n");
      out.write("        </p>\r\n");
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
      out.write("        <div class=\"log_back\">\r\n");
      out.write("            <h1 style=\"margin-left: 70px;\">Login Form</h1>\r\n");
      out.write("            <form action=\"Login\" method=\"post\">\r\n");
      out.write("            <pre>\r\n");
      out.write("         <input name=\"email\" placeholder=\"email\"    type=\"text\">\r\n");
      out.write("\r\n");
      out.write("         <input name=\"pass\"  placeholder=\"password\" type=\"password\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <input value=\"Login\"   type=\"submit\" class=\"btn\" style=\"padding-bottom: 30px;\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            </pre>\r\n");
      out.write("            </form>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
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
