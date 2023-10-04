<%-- 
    Document   : enquiry
    Created on : 18 Sep, 2023, 10:14:32 AM
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
            
        </style>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            
            <!--Main Contents-->
            <div class="row" >
                <div class="col-sm-12" style="min-height: 600px;background-color: #2d3047;">
                    <h2 class="pb-2 mx-auto my-4 bg-white fw-bold" style="text-align: center;color:#2d3047;border-radius: 5px; width: 50%;">Enquiry management</h2>
                    <table class="table table-bordered mx-auto" style="width: 90%;border: 2px solid;">
                        <thead class="table-dark text-white">
                        <tr>
                            <th style="width: 5%;text-align: center;">Enquiry Id</th>
                            <th style="width: 10%;text-align: center;">Name</th>
                            <th style="width: 5%;text-align: center;">Gender</th>
                            <th style="width: 22%;text-align: center;">Address</th>
                            <th style="width: 8%;text-align: center;">Contact number</th>
                            <th style="width: 20%;text-align: center;">Email address</th>
                            <th style="width: 20%;text-align: center;">Enquiry text</th>
                            <th style="width: 8%;text-align: center;">Posted date</th>
                            <th></th>
                        </tr>
                        </thead>
                        <%
                            DbManager dm=new DbManager();
                            String query=" select * from enquiry ";
                            ResultSet rs=dm.select(query);
                            while(rs.next()){ 
                        %>
                        <tr>
                            <td><%=rs.getInt("id")%></td>
                            <td><%=rs.getString("name")%></td>
                            <td><%=rs.getString("gender")%></td>
                            <td><%=rs.getString("address")%></td>
                            <td><%=rs.getString("contactno")%></td>
                            <td><%=rs.getString("emailaddress")%></td>
                            <td><%=rs.getString("enquirytext")%></td>
                            <td><%=rs.getString("enquirydate")%></td>
                            <td>
                                <a href="delenq.jsp?id=<%=rs.getInt("id")%>">
                                    <button class="btn btn-danger">Delete</button>
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
