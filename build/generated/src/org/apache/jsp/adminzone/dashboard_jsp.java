package org.apache.jsp.adminzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class dashboard_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"../css/bootstrap.css\" rel=\"stylesheet\"/>\n");
      out.write("        <link href=\"../css/fontawesome.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../css/adminstyle.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"icon\" type=\"image/x-icon\" href=\"../images/favicon1.ico\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css\" integrity=\"sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("        <script src=\"../js/bootstrap.bundle.js\"></script>\n");
      out.write("        <title>Farmer Merchant Integration</title>\n");
      out.write("        <style>\n");
      out.write("            .nav pills li:hover{\n");
      out.write("                background-color: blue;\n");
      out.write("            } \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            \n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("            <!--Main Contents-->\n");
      out.write("            <div class=\"row flex-nowrap\">\n");
      out.write("                <div class=\"col-auto bg-dark col-md-3 col-lg-2 min-vh-100 d-flex flex-column justify-content-between\" style=\"min-height: 600px;background-color: aliceblue;\">\n");
      out.write("                    <div class=\"bg-dark p-2\">\n");
      out.write("                        <a class=\"d-flex mt-1 text-white text-decoration-none align-items-center\">\n");
      out.write("                            <span class=\"fs-4 d-none d-sm-inline\">\n");
      out.write("                                Dashboard Items\n");
      out.write("                            </span>\n");
      out.write("                        </a>\n");
      out.write("                        <ul class=\"nav nav-pills flex-column mt-4\">\n");
      out.write("                            <li class=\"nav-item py-2 py-sm-0\">\n");
      out.write("                                <a href=\"#\" class=\"nav-link text-white\">\n");
      out.write("                                    <i class=\"fs-5 fa fa-gauge\"></i><span class=\"fs-4 d-none d-sm-inline ms-2\">Dashboard</span>\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"nav-item py-2 py-sm-0\">\n");
      out.write("                                <a href=\"#\" class=\"nav-link text-white\">\n");
      out.write("                                    <i class=\"fs-5 fa fa-house\"></i><span class=\"fs-4 d-none d-sm-inline ms-2\">Home</span>\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"nav-item py-2 py-sm-0\">\n");
      out.write("                                <a href=\"#\" class=\"nav-link text-white\">\n");
      out.write("                                    <i class=\"fs-5 fa fa-table-list\"></i><span class=\"fs-4 d-none d-sm-inline ms-2\">Article</span>\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"nav-item py-2 py-sm-0\">\n");
      out.write("                                <a href=\"#\" class=\"nav-link text-white\">\n");
      out.write("                                    <i class=\"fs-5 fa fa-table-list\"></i><span class=\"fs-4 d-none d-sm-inline ms-2\">Articles</span>\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"dropdown open p-3\">\n");
      out.write("                        <button class=\"btn border-none dropdown-toggle text-white\" type=\"button\" id=\"triggerId\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\n");
      out.write("                            <i class=\"fa fa-user\"></i>\n");
      out.write("                            <span class=\"ms-2\">User</span>\n");
      out.write("                        </button>\n");
      out.write("                        <div class=\"dropdown-menu\" aria-labelledby=\"triggerId\">\n");
      out.write("                            <button class=\"dropdown-item\" href=\"#\">Setting</button>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-auto\">\n");
      out.write("                    <h2>row</h2>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
