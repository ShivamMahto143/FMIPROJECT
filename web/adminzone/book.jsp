<%-- 
    Document   : book
    Created on : 20 Sep, 2023, 11:01:56 AM
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
        <title>Farmer Merchant Integration</title>
        <style>
            form table tr td:nth-child(1){
                color: white;
                font-weight: bold;
                font-size: 1.2rem;
                text-shadow: 0 0 1px black;
            }
            form table tr td:nth-child(2){
                padding-top: 5px;
                padding-bottom: 6px;
            }
            form{
                background-color: #f2b51c;
                border-radius: 8px;
                box-shadow:0 4px 20px gray;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            <!--Main Contents-->
            <div class="row" style="background-color: #2d3047;">
                <div class="col-sm-12" style="min-height: 600px;">
                    <h2 class="mx-auto bg-white fw-bold my-5 py-1" style="color:#2d3047;border-radius: 5px;text-align: center;width: 45%;box-shadow: 0 0 8px white;text-shadow: 0 0 3px #2d3047;">Booking form</h2>
                    <%
                        String aadharno=session.getAttribute("ano").toString();
                        DbManager dm=new DbManager();
                        String query="select * from farmerinfo where aadharno='"+aadharno+"'";
                        ResultSet rs=dm.select(query);
                        if(rs.next()){
                        
                    %>
                    <form class="form-group mx-auto my-5 px-5 py-3 pt-4" method="post" style="width: 55%" action="admincontroller.jsp">
                        <input type="hidden" name="page" value="book"/>
                        <table class="mx-auto" style="width: 100%">
                            <tr>
                                <td style="width: 40%">Registration Id</td>
                                <td>
                                    <input type="text" name="regid" class="form-control" value="<%=rs.getString("regid")%>" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Farmer name</td>
                                <td>
                                    <input type="text" name="name" class="form-control" value="<%=rs.getString("name")%>" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Village</td>
                                <td>
                                    <input type="text" name="village" value="<%=rs.getString("village")%>" class="form-control" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Post</td>
                                <td>
                                    <input type="text" name="post" value="<%=rs.getString("post")%>" readonly class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>District</td>
                                <td>
                                    <input type="text" name="district" value="<%=rs.getString("district")%>" class="form-control" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>State</td>
                                <td>
                                    <input type="text" name="state" value="<%=rs.getString("state")%>" class="form-control" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Pin Code</td>
                                <td>
                                    <input type="text" class="form-control" name="pincode" value="<%=rs.getString("pincode")%>" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Contact no</td>
                                <td>
                                    <input type="text" class="form-control" name="contactno" value="<%=rs.getString("contactno")%>" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Aadhar No</td>
                                <td>
                                    <input type="text" class="form-control" name="aadharno" value="<%=rs.getString("aadharno")%>" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter number of packets</td>
                                <td>
                                    <input type="text" class="form-control" name="noofpacket" required/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter duration (in months)</td>
                                <td>
                                    <input type="number" name="duration" class="form-control" required/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Rate (Packet/month)</td>
                                <td>
                                    <input type="number" name="rate" class="form-control" required/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter advance amount</td>
                                <td>
                                    <input type="number" name="advanceamt" class="form-control" required/>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button class="btn btn-success px-4 mt-3">Submit</button>
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
