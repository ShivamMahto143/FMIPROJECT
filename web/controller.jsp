<%-- 
    Document   : controller
    Created on : 12 Sep, 2023, 10:46:20 AM
    Author     : Abhijeet Rawat
--%>

<%@page import="Connect.SmsSender"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<%
    if(request.getParameter("page").equals("contactus")){
        String name=request.getParameter("name");
        String gender=request.getParameter("gender");
        String address=request.getParameter("address");
        String contactno=request.getParameter("contactno");
        String emailaddress=request.getParameter("emailaddress");
        String enquirytext=request.getParameter("enquirytext");
        DbManager dm=new DbManager();
        String query="insert into enquiry(name,gender,address,contactno,emailaddress,enquirytext,enquirydate) values('"+name+"','"+gender+"','"+address+"','"+contactno+"','"+emailaddress+"','"+enquirytext+"',curdate())";
        boolean res=dm.insertUpdateDelete(query);
        if(res==true){
            SmsSender ss=new SmsSender();
            ss.sendSms(contactno);
            out.print("<script>alert('Enquiry is submitted!'); window.location.href='index.jsp';</script>");
        }
        else{
            out.print("<script>alert('Enquiry is not submitted!!');</script>");
        }
    }
    else if(request.getParameter("page").equals("register")){
        String name=request.getParameter("name");
        String fname=request.getParameter("fname");
        String mname=request.getParameter("mname");
        String gender=request.getParameter("gender");
        String village=request.getParameter("village");
        String post=request.getParameter("post");
        String district=request.getParameter("district");
        String state=request.getParameter("state");
        int pincode=Integer.parseInt(request.getParameter("pincode"));
        long contactno=Long.parseLong(request.getParameter("contactno"));
        long aadharno=Long.parseLong(request.getParameter("aadharno"));
        String panno=request.getParameter("panno");
        String regid="BCS-"+aadharno;
        DbManager dm=new DbManager();
        String query="insert into farmerinfo values('"+regid+"','"+name+"','"+fname+"','"+mname+"','"+gender+"','"+village+"','"+post+"','"+district+"','"+state+"','"+pincode+"','"+contactno+"','"+aadharno+"','"+panno+"',curdate())";;
        boolean res=dm.insertUpdateDelete(query);
        if(res==true){
            out.print("<script>alert('Farmer registration is done!'); window.location.href='registration.jsp';</script>");
        }
        else{
            out.print("<script>alert('Farmer registration is not done!!');window.location.href='registration.jsp';</script>");
        }
    }
    else if(request.getParameter("page").equals("login")){
        String userid=request.getParameter("userid");
        String password=request.getParameter("password");
        DbManager dm=new DbManager();
        String query="select * from login where userid='"+userid+"' and password='"+password+"' ";
        ResultSet rs=dm.select(query);
        if(rs.next()){
            session.setAttribute("adminid", userid);
            response.sendRedirect("adminzone/adminhome.jsp");
        }
        else{
            out.print("<script>alert('Invalid user'); window.location.href='login.jsp';</script>");
        }
    }
%>
