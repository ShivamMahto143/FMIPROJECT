<%-- 
    Document   : delenq
    Created on : 18 Sep, 2023, 11:28:30 AM
    Author     : Abhijeet Rawat
--%>

<%@page import="dbpack.DbManager"%>
<%
    String id=request.getParameter("id");
    DbManager dm=new DbManager();
    String query="delete from enquiry where id='"+id+"'";
    if(dm.insertUpdateDelete(query)==true){
        out.print("<script>alert('Enquiry is deleted.');window.location.href='enquiry.jsp';</script>");
    }
    else{
     out.print("<script>alert('Enquiry is not deleted.');window.location.href='enquiry.jsp';</script>");   
    }
%>
