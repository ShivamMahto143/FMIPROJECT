<%-- 
    Document   : close
    Created on : 20 Sep, 2023, 3:11:36 PM
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
        <title>Booking Management | FMI</title>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            <!--Main Contents-->
            <div class="row" style="background-color:#2d3047;">
                <div class="col-sm-12" style="min-height: 600px;">
                    <h2 style="text-align:center;width:30%;color:#2d3047;border-bottom:5px solid #2d3047;" class="pb-2 my-3 mx-auto">Manage Booking</h2>
                    <table class="table mx-auto" style="width:95%;box-shadow:0 0 15px white,0 0 10px gray;;">
                        <tr class="table-dark">
                            <th>Reg. Id</th>
                            <th>Name</th>
                            <th>Aadhar No</th>
                            <th>No of packets</th>
                            <th>Duration</th>
                            <th>Rate</th>
                            <th>Total amount</th>
                            <th>Advance amount</th>
                            <th>Rest amount</th>
                            <th>Pay</th>
                        </tr>
                        <%
                            DbManager dm=new DbManager();
                            ResultSet rs=dm.select("select * from booking");
                            while(rs.next())
                            {
                        %>
                        <tr>
                            <td><%=rs.getString("regid")%></td>
                            <td><%=rs.getString("name")%></td>
                            <td><%=rs.getString("aadharno")%></td>
                            <td><%=rs.getString("noofpacket")%></td>
                            <td><%=rs.getString("duration")%></td>
                            <td><%=rs.getString("rate")%></td>
                            <td><%=rs.getString("totalamt")%></td>
                            <td><%=rs.getString("advanceamt")%></td>
                            <td><%=rs.getString("restamt")%></td>
                            <td>
                                <a href="payment.jsp?ano=<%=rs.getString("aadharno")%>">
                                    <button class="btn btn-primary">Pay</button>
                                </a>
                            </td>
                        </tr>
                        <% } %>
                    </table>
                </div>
            </div>
            
            <jsp:include page="footer.jsp"/>
            
        </div>
    </body>
</html>
<%
    }
%>
