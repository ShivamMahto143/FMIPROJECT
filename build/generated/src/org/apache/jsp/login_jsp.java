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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Farmer Merchant Integration | FMI</title>\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/fontawesome.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"icon\" type=\"image/x-icon\" href=\"images/favicon1.ico\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css\" integrity=\"sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("        <script src=\"js/bootstrap.bundle.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <style>\n");
      out.write("        /*        .col-sm-8{\n");
      out.write("                    background: radial-gradient(green,lightblue);\n");
      out.write("                }*/\n");
      out.write("        .col-sm-8 h2{\n");
      out.write("            text-align: center;\n");
      out.write("            color: blue;\n");
      out.write("            font-family: monospace;\n");
      out.write("            font-weight: bold;\n");
      out.write("            width: 250px;\n");
      out.write("            border: 1px solid;\n");
      out.write("            margin: auto;\n");
      out.write("        }\n");
      out.write("        #loginform{\n");
      out.write("            box-shadow: 0.1rem 0.1rem 0.1rem 0.1rem grey, 0.15rem 0.15rem 0.15rem 0.15rem gray;\n");
      out.write("        }\n");
      out.write("        #loginform .form-control:focus{\n");
      out.write("            border-color: black;\n");
      out.write("            box-shadow: none;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("\n");
      out.write("\n");
      out.write("            <div class=\"row  text-light py-2\" style=\"background-color: #2d3047\" id=\"topnav\">\n");
      out.write("                <div class=\"col-sm-4\">helpline no: <span class=\"fw-semibold\">\n");
      out.write("                        <a class=\"text-decoration-none text-light\" href=\"#\">+91 6386206026</a>  \n");
      out.write("                    </span></div>\n");
      out.write("                <div class=\"col-sm-4\">email us: <span class=\"fw-semibold\">\n");
      out.write("                        <a class=\"text-decoration-none text-light\" href=\"mailto:helpdesk@fmi.co.in\">helpdesk@fmi.co.in</a>\n");
      out.write("                    </span></div>\n");
      out.write("                <div class=\"col-sm-4\">follow us: \n");
      out.write("                    <a href=\"#\" class=\"px-2 \" ><i class=\"fa-brands fa-facebook text-light\"></i></a>\n");
      out.write("                    <a href=\"#\" class=\"px-2 \"><i class=\"fa-brands fa-square-instagram text-light\"></i></a>\n");
      out.write("                    <a href=\"#\" class=\"px-2\"><i class=\"fa-brands fa-twitter text-light\"></i></a>\n");
      out.write("                    <a href=\"#\" class=\"px-2\"><i class=\"fa-brands fa-youtube text-light\"></i></a>\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"row fw-semibold\" id=\"navbar2\" style=\"background-color: #2d3047;\">\n");
      out.write("                <nav class=\"navbar  navbar-expand-lg navbar-light bg-white\">\n");
      out.write("                    <div class=\"container-fluid\">\n");
      out.write("                        <a class=\"navbar-brand\" href=\"#\"><img src=\"images/logo.png\" alt=\"fmi-logo\" width=\"40px\" height=\"40px\"/></a>\n");
      out.write("                        <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                            <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                        </button>\n");
      out.write("                        <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("                            <ul class=\"navbar-nav me-auto mb-2 mb-lg-0\">\n");
      out.write("                                <li class=\"nav-item\">\n");
      out.write("                                    <a class=\"nav-link\" onclick=\"active\"  aria-current=\"page\" href=\"index.jsp\" >Home</a>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"nav-item\">\n");
      out.write("                                    <a class=\"nav-link\" onclick=\"active\" href=\"about.jsp\">About Us</a>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"nav-item\">\n");
      out.write("                                    <a class=\"nav-link\" onclick=\"active\" href=\"registration.jsp\">Registration</a>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"nav-item\">\n");
      out.write("                                    <a class=\"nav-link\" onclick=\"active\" href=\"login.jsp\">Admin Login</a>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"nav-item\">\n");
      out.write("                                    <a class=\"nav-link\" onclick=\"active\" href=\"contactus.jsp\">Contact Us</a>\n");
      out.write("                                </li>\n");
      out.write("                            </ul>\n");
      out.write("                            <form class=\"d-flex\">\n");
      out.write("                                <input class=\"form-control bordered-2 border-dark\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\"  style=\"box-shadow: none;border-bottom-right-radius: 0;border-top-right-radius: 0;\">\n");
      out.write("                                <button class=\"btn text-light bg-success\" type=\"submit\" style=\"border: none;border-bottom-left-radius: 0;border-top-left-radius: 0;\">Search</button>\n");
      out.write("                            </form>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </nav>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"row  py-5\" style=\"background-color: #2d3047;\">\n");
      out.write("                <div class=\"col-sm-8 mx-auto\" style=\"min-height: 450px;background:linear-gradient(to right bottom,#0063b1,#c2dbfe,#c2dbfe,#ebc009);\">\n");
      out.write("                    <h2 class=\"mt-5 bg-white rounded\">Admin Login</h2>\n");
      out.write("                    <!--login form-->\n");
      out.write("                    <form method=\"post\" action=\"controller.jsp\" style=\"width:60%;margin: auto;\" class=\"mt-5 bg-white py-3 px-3 rounded\"  id=\"loginform\">\n");
      out.write("                        <input type=\"hidden\" name=\"page\" value=\"login\"/>\n");
      out.write("                        <label for=\"userid\" >Enter User Id</label>\n");
      out.write("                        <input type=\"text\" autofocus name=\"userid\" class=\"form-control mt-1 mb-3 border-dark\" placeholder=\"user@email.com\" autocomplete=\"false\" required/>\n");
      out.write("                        <label for=\"password\">Enter password</label>\n");
      out.write("                        <input type=\"password\" name=\"password\" class=\"form-control mt-1 mb-3 border-dark\" placeholder=\"password\" required/>\n");
      out.write("                        <button type=\"submit\" class=\"btn btn-success mt-3 me-auto d-block\"> Login </button>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
