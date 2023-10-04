<%-- 
    Document   : validate
    Created on : 20 Sep, 2023, 11:10:30 AM
    Author     : Abhijeet Rawat
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<%
    String ano=request.getParameter("ano");
    DbManager dm=new DbManager();
    String query="select * from booking where aadharno='"+ano+"'";
    ResultSet rs=dm.select(query);
    if(rs.next()){
        out.print("<script>alert('your booking is already done!');window.location.href='booking.jsp';</script>");
    }
    else{
        session.setAttribute("ano", ano);
        response.sendRedirect("book.jsp");
    }
%>
