<%-- 
    Document   : payment.jsp
    Created on : 20 Sep, 2023, 9:44:09 PM
    Author     : Abhijeet Rawat
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<%
    if(session.getAttribute("adminid")==null){
        response.sendRedirect("../login.jsp");
    }
    else{
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <link href="../css/fontawesome.css" rel="stylesheet" type="text/css"/>
        <link href="../css/adminstyle.css" rel="stylesheet" type="text/css"/>
        <link rel="icon" type="image/x-icon" href="../images/favicon1.ico"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="../js/bootstrap.bundle.js"></script>
        <title>Payment page | FMI</title>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            <!--Main Contents-->
            <div class="row">
                <div class="col-sm-12" style="min-height: 600px;">
                    <h2 style="text-align:center;width:30%;background-color:#2d3047;" class="pb-2 my-3 mx-auto text-white mt-4">Do Payment</h2>
                    <%
                        DbManager dm=new DbManager();
                        String ano=request.getParameter("ano");
                        String query="select * from booking where aadharno='"+ano+"'";
                        ResultSet rs=dm.select(query);
                        if(rs.next()){
                    %>
                    <form class="form-group mx-auto mt-3 px-3 pt-2 bg-dark" method="post" action="admincontroller.jsp" style="width:50%;box-shadow:0 0 20px gray,4px 6px gray;">
                        <input type="hidden" name="page" value="payment"/>
                        <table class="table table-dark">
                            <tr>
                                <td style="width:30%">Aadhar No</td>
                                <td>
                                    <input type="text" class="form-control" name="aadharno" value="<%=rs.getString("aadharno")%>" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Total amount</td>
                                <td>
                                    <input type="number" class="form-control" name="totalamt" value="<%=rs.getString("totalamt")%>" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Advance amount</td>
                                <td>
                                    <input type="number" class="form-control" name="advanceamt" value="<%=rs.getString("advanceamt")%>" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Rest amount</td>
                                <td>
                                    <input type="number" class="form-control" name="restamt" value="<%=rs.getString("restamt")%>" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Pay</td>
                                <td>
                                    <input type="number" class="form-control" name="payamt"/>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn btn-warning">Pay</button>
                                </td>
                            </tr>
                        </table>
                    </form>
                    <% } %>
                </div>
            </div>
            
            <jsp:include page="footer.jsp"/>
            
        </div>
    </body>
</html>
<%
    }
%>
