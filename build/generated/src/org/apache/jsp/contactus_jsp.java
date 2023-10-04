package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class contactus_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("            #contform h2{\n");
      out.write("                color: white;\n");
      out.write("                width: 60%;\n");
      out.write("                text-align: center;\n");
      out.write("                margin: auto;\n");
      out.write("                border-bottom: 5px solid;\n");
      out.write("            }\n");
      out.write("            #contform form{\n");
      out.write("                width: 60%;\n");
      out.write("                /*border: 1px solid;*/\n");
      out.write("                margin: auto;\n");
      out.write("            }\n");
      out.write("            #contform form input[type=\"radio\"]{\n");
      out.write("                box-shadow: none;\n");
      out.write("            }\n");
      out.write("            #contform form input[type=\"text\"],#contform form textarea{\n");
      out.write("                color: white;\n");
      out.write("                border:none;\n");
      out.write("                border-radius: 0;\n");
      out.write("                box-shadow: none;\n");
      out.write("                outline: none;\n");
      out.write("                background:none;\n");
      out.write("                border-bottom: 3px solid;\n");
      out.write("            }\n");
      out.write("            #contform form input[type=\"text\"]::placeholder,#contform form textarea::placeholder{\n");
      out.write("                color: white;\n");
      out.write("                opacity: 0.7;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("            \n");
      out.write("            <!--Row-->\n");
      out.write("            <div class=\"row py-2\" style=\"background-color: #2d3047;\">\n");
      out.write("                <div class=\"col-sm-4 d-flex\" style=\"min-height: 600px;\">\n");
      out.write("                    <iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3557.3596061207495!2d80.9616290748466!3d26.923811976640575!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399957cc00000043%3A0xe946d5cb9b782188!2sSoftpro%20India%20Computer%20Technologies%20Pvt%20Ltd!5e0!3m2!1sen!2sin!4v1694885052867!5m2!1sen!2sin\" width=\"100%\" height=\"100%\" style=\"border:2px solid;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-8\" id=\"contform\" style=\"min-height: 600px;\">\n");
      out.write("                    <h2 class=\"h2 py-3 mb-3\">Enquiry Form</h2>\n");
      out.write("                    <form method=\"post\" class=\"form-group my-5\" action=\"controller.jsp\" >\n");
      out.write("                        <input type=\"hidden\" name=\"page\" value=\"contactus\" />\n");
      out.write("                        <input type=\"text\" name=\"name\" class=\"form-control my-3 py-0 px-1\" placeholder=\"Enter Name\"/>\n");
      out.write("                        <input type=\"radio\" name=\"gender\" value=\"Male\" class=\"form-check-input\"/> <span class=\"text-white\"> Male</span>\n");
      out.write("                        <input type=\"radio\" name=\"gender\" value=\"Female\" class=\"form-check-input\"/> <span class=\"text-white\"> Female</span>\n");
      out.write("                        <input type=\"text\" name=\"address\" class=\"form-control my-3 py-0 px-1\" placeholder=\"Enter Address\"/>\n");
      out.write("                        <input type=\"text\" name=\"contactno\" class=\"form-control my-3 py-0 px-1\" maxlength=\"10\" placeholder=\"Enter Contact No\"/>\n");
      out.write("                        <input type=\"text\" name=\"emailaddress\" class=\"form-control my-3 py-0 px-1\" placeholder=\"Enter Email Address\" />\n");
      out.write("                        <textarea name=\"enquirytext\" rows=\"1\" class=\"form-control my-3 py-0 px-1\" placeholder=\"Enter Enquiry Text\" ></textarea>\n");
      out.write("                        <button type=\"submit\" class=\"btn btn-success\">Submit</button>\n");
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
