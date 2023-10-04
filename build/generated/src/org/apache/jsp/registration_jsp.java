package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class registration_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <style>\n");
      out.write("            #rightbox h2{\n");
      out.write("                width: 40%;\n");
      out.write("                background: white;\n");
      out.write("                color: #2d3047;\n");
      out.write("                margin: auto;\n");
      out.write("                border-radius: 5px;\n");
      out.write("            }\n");
      out.write("            #rightbox form{\n");
      out.write("                background: none;\n");
      out.write("                border: 1px solid white;\n");
      out.write("            }\n");
      out.write("            #rightbox form table{\n");
      out.write("                background: none;\n");
      out.write("                border: none;\n");
      out.write("            }\n");
      out.write("            #rightbox form tr{\n");
      out.write("                background: none;\n");
      out.write("            }\n");
      out.write("            #rightbox form tr td{\n");
      out.write("                background: none;\n");
      out.write("                color: white;\n");
      out.write("                font-weight: bold;\n");
      out.write("            }\n");
      out.write("            #rightbox form tr td input[type=\"text\"],\n");
      out.write("            #rightbox form tr td input[type=\"number\"]{\n");
      out.write("                height: 1.6em;\n");
      out.write("                box-shadow: none;\n");
      out.write("                border: none;\n");
      out.write("                outline: none;              \n");
      out.write("            }\n");
      out.write("            #rightbox form tr td input[type=\"radio\"]{\n");
      out.write("                box-shadow: none;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("            <div class=\"row\" style=\"background-color: #2d3047;\">\n");
      out.write("                <!--Left part-->\n");
      out.write("                <div class=\"col-sm-4 py-4\" style=\"min-height: 600px;background-color: aqua;\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div id=\"carouselExampleControls\" class=\"carousel slide\" data-ride=\"carousel\">\n");
      out.write("                            <div class=\"carousel-inner\">\n");
      out.write("                              <div class=\"carousel-item active\">\n");
      out.write("                                <img class=\"d-block w-100\" src=\"...\" alt=\"First slide\">\n");
      out.write("                              </div>\n");
      out.write("                              <div class=\"carousel-item\">\n");
      out.write("                                <img class=\"d-block w-100\" src=\"...\" alt=\"Second slide\">\n");
      out.write("                              </div>\n");
      out.write("                              <div class=\"carousel-item\">\n");
      out.write("                                <img class=\"d-block w-100\" src=\"...\" alt=\"Third slide\">\n");
      out.write("                              </div>\n");
      out.write("                            </div>\n");
      out.write("                            <a class=\"carousel-control-prev\" href=\"#carouselExampleControls\" role=\"button\" data-slide=\"prev\">\n");
      out.write("                              <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>\n");
      out.write("                              <span class=\"sr-only\">Previous</span>\n");
      out.write("                            </a>\n");
      out.write("                            <a class=\"carousel-control-next\" href=\"#carouselExampleControls\" role=\"button\" data-slide=\"next\">\n");
      out.write("                              <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>\n");
      out.write("                              <span class=\"sr-only\">Next</span>\n");
      out.write("                            </a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                <!--Right part-->\n");
      out.write("                <div class=\"col-sm-8\" id=\"rightbox\" style=\"min-height: 600px;\">\n");
      out.write("                    <h2 style=\"text-align: center;\" class=\"h2 py-1 mt-5\">Registration Form</h2>\n");
      out.write("                    <form method=\"post\" class=\"form-group px-2 pt-1 my-5\" style=\"width: 70%;margin: auto;\" action=\"controller.jsp\" >\n");
      out.write("                        <input type=\"hidden\" name=\"page\" value=\"register\" />\n");
      out.write("                        <table class=\"table\" style=\"margin: auto;\">\n");
      out.write("                            <tr>\n");
      out.write("                                <td style=\"width: 35%;\">Enter Name</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"text\" name=\"name\" class=\"form-control px-1\" />\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>Enter Father Name</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"text\" name=\"fname\" class=\"form-control px-1\" />\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>Enter Mother Name</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"text\" name=\"mname\" class=\"form-control px-1\" />\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>Select Gender</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"radio\" name=\"gender\" value=\"Male\" class=\"form-check-input\"/> Male\n");
      out.write("                                    <input type=\"radio\" name=\"gender\" value=\"Female\" class=\"form-check-input\"/> Female\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>Enter Village</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"text\" name=\"village\" class=\"form-control px-1\" />\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>Enter Post</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"text\" name=\"post\" class=\"form-control px-1\" />\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>Enter District</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"text\" name=\"district\" class=\"form-control px-1\" />\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>Enter State</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"text\" name=\"state\" class=\"form-control px-1\" />\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>Enter Pin code</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"number\" name=\"pincode\" class=\"form-control px-1\" maxlength=\"10\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>Enter Contact No</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"number\" name=\"contactno\" class=\"form-control px-1\" maxlength=\"10\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>Enter Aadhaar No</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"number\" name=\"aadharno\" class=\"form-control px-1\" maxlength=\"10\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>Enter Pan No</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <input type=\"text\" name=\"panno\" class=\"form-control px-1\" />\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>\n");
      out.write("                                    <button type=\"submit\" class=\"btn btn-success py-1\">Submit</button>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                        </table>\n");
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
