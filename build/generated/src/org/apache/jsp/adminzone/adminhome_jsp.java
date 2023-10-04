package org.apache.jsp.adminzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminhome_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write('\n');
      out.write('\n');

    if(session.getAttribute("adminid")==null){
        response.sendRedirect("../login.jsp");
    }
    else{

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"../css/bootstrap.css\" rel=\"stylesheet\"/>\n");
      out.write("        <link href=\"../css/fontawesome.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../css/adminstyle.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"icon\" type=\"image/x-icon\" href=\"images/favicon1.ico\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css\" integrity=\"sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("        <script src=\"../js/bootstrap.bundle.js\"></script>\n");
      out.write("        <title>Farmer Merchant Integration</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-2\" style=\"min-height: 150px;background-color: aqua;\">\n");
      out.write("                    <img src=\"../images/logo.png\" width=\"150px\" height=\"150px\" alt=\"logo\" style=\"margin-left: 4vh;\"/>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-10 text-light display-2 fw-bold\" style=\"min-height: 150px;background-color: navy;text-align: center;line-height: 150px;\">\n");
      out.write("                    Farmer Merchant Integration\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            <!--Navbar starts-->\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <nav class=\"navbar navbar-expand-lg navbar-light bg-primary-subtle\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    \n");
      out.write("    <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("      <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("    </button>\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("      <ul class=\"navbar-nav me-auto mb-2 mb-lg-0\">\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" aria-current=\"page\" href=\"#\">Home</a>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link fw-semibold \" href=\"#\">Enquiries</a>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link fw-semibold\" href=\"#\">Booking</a>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link fw-semibold\" href=\"#\">Closing</a>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"nav-item dropdown\">\n");
      out.write("          <a class=\"nav-link dropdown-toggle fw-semibold\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\n");
      out.write("            Admin\n");
      out.write("          </a>\n");
      out.write("          <ul class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">\n");
      out.write("            <li><a class=\"dropdown-item\" href=\"#\">Change Password</a></li>\n");
      out.write("            <li><a class=\"dropdown-item\" href=\"#\">Logout</a></li>\n");
      out.write("          </ul>\n");
      out.write("        </li>\n");
      out.write("      </ul>\n");
      out.write("      <form class=\"d-flex\">\n");
      out.write("        <input class=\"form-control me-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("        <button class=\"btn btn-outline-success\" type=\"submit\">Search</button>\n");
      out.write("      </form>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("            </div>\n");
      out.write("            <!--Navbar ends-->\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            <div class=\"row mt-2\">\n");
      out.write("                <div class=\"col-sm-6\" style=\"min-height: 600px;background-color: aliceblue;\"></div>\n");
      out.write("                <div class=\"col-sm-6\" style=\"min-height: 600px;background-color: gray;\"></div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"row mt-2 bg-dark py-2\">\n");
      out.write("                <div class=\"col-sm-6 fw-semibold text-light\" style=\"text-align: center\">\n");
      out.write("                    Copyright &COPY; to Farmer Merchant Integration\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-6 fw-semibold text-light \" style=\"text-align: center\">\n");
      out.write("                    Developed by: Mr Brijesh Mishra\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");

    }

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
