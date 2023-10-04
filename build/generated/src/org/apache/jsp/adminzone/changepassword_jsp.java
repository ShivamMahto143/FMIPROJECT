package org.apache.jsp.adminzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class changepassword_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link rel=\"icon\" type=\"image/x-icon\" href=\"../images/favicon1.ico\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css\" integrity=\"sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("        <script src=\"../js/bootstrap.bundle.js\"></script>\n");
      out.write("        <title>Farmer Merchant Integration</title>\n");
      out.write("        <style>\n");
      out.write("            *{\n");
      out.write("                scroll:smooth;\n");
      out.write("            }\n");
      out.write("            #frmchangepassword table tr td input{\n");
      out.write("                box-shadow: none;\n");
      out.write("                border: 1px solid gray;\n");
      out.write("            }\n");
      out.write("            #frmchangepassword table tr td input:focus{\n");
      out.write("                box-shadow: 0 0 0.45rem grey,0 0 0.25em black;\n");
      out.write("                border-color: brown; \n");
      out.write("            }\n");
      out.write("            .col-sm-12 h2{\n");
      out.write("                text-align: center;\n");
      out.write("                color: blue;\n");
      out.write("                font-family: monospace;\n");
      out.write("                font-weight: bold;\n");
      out.write("                width: 50%;\n");
      out.write("                border-bottom: 5px solid;\n");
      out.write("            }\n");
      out.write("            #mainpage{\n");
      out.write("                display: flex;\n");
      out.write("                align-items:center;\n");
      out.write("                justify-content:center;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <script>\n");
      out.write("            function validate(){\n");
      out.write("                var op=document.getElementById(\"oldpassword\");\n");
      out.write("                var np=document.getElementById(\"newpassword\");\n");
      out.write("                var cp=document.getElementById(\"confirmpassword\");\n");
      out.write("                if(op.value==\"\"||op.value==null){\n");
      out.write("                    alert(\"Please enter old password!\");\n");
      out.write("                    op.focus();\n");
      out.write("                }\n");
      out.write("                else if(np.value==\"\"||np.value==null){\n");
      out.write("                    alert(\"Please enter new password!\");\n");
      out.write("                    np.focus();\n");
      out.write("                }\n");
      out.write("                else if(cp.value==\"\"||cp.value==null){\n");
      out.write("                    alert(\"Please enter confirm password!\");\n");
      out.write("                    cp.focus();\n");
      out.write("                }\n");
      out.write("                else if(np.value!=cp.value){\n");
      out.write("                    alert(\"Confirm password is not matched\");\n");
      out.write("                    cp.focus();\n");
      out.write("                }\n");
      out.write("                else{\n");
      out.write("                    document.getElementById(\"frmchangepassword\").submit();\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("            <div class=\"row mt-2 pt-5\" id=\"mainpage\">\n");
      out.write("                <div class=\"col-sm-12\" style=\"min-height: 600px;\">\n");
      out.write("                    <h2 class=\"py-2 mb-3 m-auto mt-3\">Change Password</h2>\n");
      out.write("                    <form class=\"form-group bg-dark m-auto py-3 px-2\" id=\"frmchangepassword\" action=\"admincontroller.jsp\" onsubmit=\"event.preventDefault();validate();\" method=\"post\" style=\"width:50%\">\n");
      out.write("                        <input type=\"hidden\" name=\"page\" value=\"changepassword\"/>\n");
      out.write("                        <table class=\"table border-none\" >\n");
      out.write("                            <tr>\n");
      out.write("                                <td>Enter old password: </td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"password\" class=\"form-control\" name=\"oldpassword\" id=\"oldpassword\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td style=\"width: 30%\">Enter new password: </td>\n");
      out.write("                                <td >\n");
      out.write("                                    <input type=\"password\" class=\"form-control\" name=\"newpassword\" id=\"newpassword\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td >Confirm old password: </td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"password\" class=\"form-control\" name=\"confirmpassword\" id=\"confirmpassword\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>\n");
      out.write("                                    <button type=\"submit\" class=\"btn btn-success text-light me-5\">Submit</button>\n");
      out.write("                                    <button type=\"reset\"class=\"btn btn-secondary \">Reset</button>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                        </table>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <!--Main Contents-->\n");
      out.write("<!--            <div class=\"row mt-2\">\n");
      out.write("                <div class=\"col-sm-6\" style=\"min-height: 600px;background-color: aliceblue;\"></div>\n");
      out.write("                <div class=\"col-sm-6\" style=\"min-height: 600px;background-color: gray;\"></div>\n");
      out.write("            </div>-->\n");
      out.write("            \n");
      out.write("            <!--Footer Starts-->\n");
      out.write("            <div class=\"row mt-2\" style=\"min-height: 250px;\">\n");
      out.write("                <div class=\"col-sm-5 fw-semibold text-light bg-dark pb-2\" style=\"text-align: center\">\n");
      out.write("                    <div class=\"fw-bold py-2\" style=\"border-bottom: 2px solid;\">SOCIAL LINKS</div>\n");
      out.write("                    <div class=\"row h-90 mb-2\" style=\"border-bottom: 3px solid;\">\n");
      out.write("                        <div class=\"col-sm-6 h-100 py-2\">  \n");
      out.write("                            <ul class=\"nav flex-column\">\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">Facebook</a></li>\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">Instagram</a></li>\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">LinkedIn</a></li>\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">Whatsapp</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-sm-6 h-100 py-2\">\n");
      out.write("                            <ul class=\"nav flex-column\">\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">Youtube</a></li>\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">Blog</a></li>\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">NSE</a></li>\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">BSE</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>Copyright &COPY; to Farmer Merchant Integration\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-2 bg-white\" id=\"admfoot\" style=\"background: url('../images/logo.png');background-position: centre;background-size: fit; background-repeat: no-repeat;\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-5 fw-semibold text-light bg-dark pb-2\" style=\"text-align: center\">\n");
      out.write("                    <div class=\"fw-bold py-2\" style=\"border-bottom: 2px solid;\">QUICK LINKS</div>\n");
      out.write("                    <div class=\"row h-90 mb-2\" style=\"border-bottom: 3px solid;\">\n");
      out.write("                        <div class=\"col-sm-6 h-100 py-2\">\n");
      out.write("                            <ul class=\"nav flex-column\">\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">Team</a></li>\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">Clients</a></li>\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">Warehouses</a></li>\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">Map</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-sm-6 h-100 py-2\">\n");
      out.write("                            <ul class=\"nav flex-column\">\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">Warehouses</a></li>\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">Lease spaces</a></li>\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">Supply chain</a></li>\n");
      out.write("                                <li class=\"nav-link\"><a class=\"text-light fw-semibold\" href=\"#\" style=\"text-decoration: none;\">Storage</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    Developed by: Mr Brijesh Mishra\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <!--Footer Ends-->\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");

    }

      out.write('\n');
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
