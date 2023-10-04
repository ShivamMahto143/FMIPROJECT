<%-- 
    Document   : booking
    Created on : 20 Sep, 2023, 10:02:21 AM
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
        <title>Booking | FMI</title>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            <!--Main Contents-->
            <div class="row">
                <div class="col-sm-12" style="min-height: 600px;background-color: #2d3047;">
                    <h2 class="fw-bold bg-white mx-auto my-3 py-1" style="text-align:center;color:#2d3047;width: 45%;box-shadow: 0 0 10px white;">List of Farmers</h2>
                    <table class="table mx-auto" style="width: 90%;box-shadow:0 2px 3px white, 0 8px 12px grey;">
                        <tr class="table-dark">
                            <th style="width:11%">Reg. Id</th>
                            <th style="width:fit-content">Name</th>
                            <th style="width:fit-content">Village</th>
                            <th style="width:fit-content">Post</th>
                            <th style="width:fit-content">District</th>
                            <th style="width:fit-content">State</th>
                            <th style="width:6%">Pin code</th>
                            <th style="width:8%">Contact No</th>
                            <th style="width:8%">Aadhar No</th>
                            <th style="width:7%">Book</th>
                            <th style="width:7%">View</th>
                        </tr>
                        <%
                        DbManager dm=new DbManager();
                        ResultSet rs=dm.select("select * from farmerinfo");
                        while(rs.next())
                        {
                        %>
                        
                        <tr>
                            <td><%=rs.getString("regid")%></td>
                            <td><%=rs.getString("name")%></td>
                            <td><%=rs.getString("village")%></td>
                            <td><%=rs.getString("post")%></td>
                            <td><%=rs.getString("district")%></td>
                            <td><%=rs.getString("state")%></td>
                            <td><%=rs.getString("pincode")%></td>
                            <td><%=rs.getString("contactno")%></td>
                            <td><%=rs.getString("aadharno")%></td>
                            <td>
                                <a href="validate.jsp?ano=<%=rs.getString("aadharno")%>">
                                    <button class="btn btn-success">Book</button>
                                </a>
                            </td>
                            <td>
                                <a href="view.jsp?ano=<%=rs.getString("aadharno")%>">
                                    <button class="btn btn-primary">View</button>
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
