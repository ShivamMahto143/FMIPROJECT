<%-- 
    Document   : news
    Created on : 18 Sep, 2023, 12:14:19 PM
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
        <title>News & Events | FMI</title>
        <style>
            #news tr td button:hover{
                box-shadow: 0 0 5px white;
            }
            #checks{
                display: none;
            }
            label:hover{
                cursor: pointer;
            }
            #newsform{
                display:none;
            }
            #checks:checked ~ #newsform{
                display: block;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            <!--Main Contents-->
            <div class="row">
                <div class="col-sm-12" style="min-height: 600px;background-color: #2d3047;">
                    <input type="checkbox" id="checks"/>
                    <p class="mx-auto py-3" style="width: 35%;">
                    <label for="checks" class="bg-white h4 py-1 fw-bold" style="width: 100%;border-radius: 10px;color:#2d3047;text-align: center;box-shadow: 0 0 8px white;text-shadow: 0 0 3px black;">Click to add News & Event</label></p>
                    <form class="form-group" id="newsform" method="post" action="admincontroller.jsp">
                        <input type="hidden" name="page" value="news"/>
                    <table class="mx-auto" style="width: 50%;" id="news">
                        <tr>   
                            <td class="p-1">
                                <textarea name="newstext" class="form-control mb-3" rows="5" placeholder="Enter your text here....." style="box-shadow: none;"></textarea>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <button type="submit" class="btn px-4 btn-success">ADD</button>
                            </td>
                        </tr>
                    </table>                   
                </form>
                    <h2 class="text-white mx-auto py-2 mb-3 mt-4 fw-bold" style="border-bottom: 5px solid;width: 45%;text-align: center;">Recents News & Events</h2>
                    <table class="table mx-auto" style="width: 60%">
                        <thead class="table-dark">
                            <tr>
                                <th style="width: 8%;">Id</th>
                                <th >News & Events</th>
                                <th style="width: 22%;">Posted Date</th>
                                <th></th>
                            </tr>
                        </thead>
                        <%
                            DbManager dm=new DbManager();
                            String query="select * from news";
                            ResultSet rs=dm.select(query);
                            while(rs.next()){
                        %>
                        <tr>
                            <td><%=rs.getInt("id")%></td>
                            <td><%=rs.getString("newstext")%></td>
                            <td><%=rs.getString("posteddate")%></td>
                            <td>
                                <a href="deletenews.jsp?id=<%=rs.getInt("id")%>">
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
