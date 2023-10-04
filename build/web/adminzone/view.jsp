<%-- 
    Document   : view
    Created on : 20 Sep, 2023, 7:53:55 PM
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
        <title>Farmer Booking Info | FMI</title>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            <!--Main Contents-->
            <div class="row">
                <div class="col-sm-12" style="min-height: 600px;background-color: aliceblue;">
                        <%
                        DbManager dm=new DbManager();
                        String ano=request.getParameter("ano");
                        String query="select * from booking where aadharno='"+ano+"'";
                        ResultSet rs=dm.select(query);
                        if(rs.next()){
                    %>
                    <h2 style="width:40%;text-align:center;border-bottom:5px solid;" class="mt-2 pb-2 mx-auto">Farmer Booking Information</h2>
                    <table class="table mx-auto my-4" style="width:60%">
                        <tr>
                            <td>Registration Id</td>
                            <td><%=rs.getString("regid")%></td>
                        </tr>
                        <tr>
                            <td>Farmer Name</td>
                            <td><%=rs.getString("name")%></td>
                        </tr>
                        <tr>
                            <td>Village</td>
                            <td><%=rs.getString("village")%></td>
                        </tr>
                        <tr>
                            <td>Post</td>
                            <td><%=rs.getString("post")%></td>
                        </tr>
                        <tr>
                            <td>District</td>
                            <td><%=rs.getString("district")%></td>
                        </tr>
                        <tr>
                            <td>State</td>
                            <td><%=rs.getString("state")%></td>
                        </tr>
                        <tr>
                            <td>Pin code</td>
                            <td><%=rs.getString("pincode")%></td>
                        </tr>
                        <tr>
                            <td>Contact No</td>
                            <td><%=rs.getString("contactno")%></td>
                        </tr>
                        <tr>
                            <td>Aadhar number</td>
                            <td><%=rs.getString("aadharno")%></td>
                        </tr>
                        <tr>
                            <td>No of packets</td>
                            <td><%=rs.getString("noofpacket")%></td>
                        </tr>
                        <tr>
                            <td>Duration</td>
                            <td><%=rs.getString("duration")%></td>
                        </tr>
                        <tr>
                            <td>Rate </td>
                            <td><%=rs.getString("rate")%></td>
                        </tr>
                        <tr>
                            <td>Total amount</td>
                            <td><%=rs.getString("totalamt")%></td>
                        </tr>
                        <tr>
                            <td>Advance amount</td>
                            <td><%=rs.getString("advanceamt")%></td>
                        </tr>
                        <tr>
                            <td>Rest amount</td>
                            <td><%=rs.getString("restamt")%></td>
                        </tr>
                        <tr>
                            <td>Date of booking</td>
                            <td><%=rs.getString("bookingdate")%></td>
                        </tr>
                    </table>
                    <% 
                        }
                        else
                        {
                    %>
                    <h2 style="text-align:center;color: red;">Your booking data not available!!</h2>
                    <%
                        }
                    %>
                </div>
            </div>
            
            <jsp:include page="footer.jsp"/>
            
        </div>
    </body>
</html>
<%
    }
%>
