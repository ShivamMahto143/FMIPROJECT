
<%@page import="dbpack.DbManager"%>
<%
    if(request.getParameter("page").equals("changepassword"))
    {
        String userid=session.getAttribute("adminid").toString();
        String oldpassword=request.getParameter("oldpassword");
        String newpassword=request.getParameter("newpassword");
        
        DbManager dm=new DbManager();
        String query="update login set password='"+newpassword+"' where userid='"+userid+"' and password='"+oldpassword+"'";
        boolean res=dm.insertUpdateDelete(query);
        
        if(res==true)
        {
            out.print("<script>alert('Password has been changed: ');window.location.href='logout.jsp';</script>");
        }
        else
        {
            out.print("<script>alert('Old password is not matched: ');window.location.href='changepassword.jsp';</script>");
        }
    }
    else if(request.getParameter("page").equals("news"))
    {
        String newstext=request.getParameter("newstext");
        DbManager dm=new DbManager();
        String query=" insert into news(newstext,posteddate) values('"+newstext+"',curdate())";
        if(dm.insertUpdateDelete(query)){
            out.print("<script>alert('News has been posted');window.location.href='news.jsp';</script>");
        }
        else{
            out.print("<script>alert('Application Code error!!');window.location.href='news.jsp';</script>");
        }
    }
    else if(request.getParameter("page").equals("book")){
        String regid=request.getParameter("regid");
        String name=request.getParameter("name");
        String village=request.getParameter("village");
        String post=request.getParameter("post");
        String district=request.getParameter("district");
        String state=request.getParameter("state");
        String pincode=request.getParameter("pincode");
        String contactno=request.getParameter("contactno");
        String aadharno=request.getParameter("aadharno");
        int noofpacket=Integer.parseInt(request.getParameter("noofpacket"));
        int duration=Integer.parseInt(request.getParameter("duration"));
        int rate=Integer.parseInt(request.getParameter("rate"));
        int advanceamt=Integer.parseInt(request.getParameter("advanceamt"));
        int totalamt=noofpacket*rate*duration;
        int restamt=totalamt-advanceamt;
        DbManager dm=new DbManager();
        String query="insert into booking values('"+regid+"','"+name+"','"+village+"','"+post+"','"+district+"','"+state+"','"+pincode+"','"+contactno+"','"+aadharno+"','"+noofpacket+"','"+duration+"','"+rate+"','"+totalamt+"','"+advanceamt+"','"+restamt+"',curdate())";
        boolean res=dm.insertUpdateDelete(query);
        if(res==true){
            out.print("<script>alert('Booking has been done!');window.location.href='booking.jsp';</script>");
        }
        else{
            out.print("<script>alert('Booking is not done!');window.location.href='booking.jsp';</script>");
        }
    }
    else if(request.getParameter("page").equals("payment")){
        String aadharno=request.getParameter("aadharno");
        int restamt=Integer.parseInt(request.getParameter("restamt"));
        int payamt=Integer.parseInt(request.getParameter("payamt"));
        restamt=restamt-payamt;
        DbManager dm=new DbManager();
        String query="update booking set restamt='"+restamt+"' where aadharno='"+aadharno+"'";
        if(dm.insertUpdateDelete(query)==true){
            out.print("<script>alert('Payment done successfully');window.location.href='closing.jsp';</script>");
        }
        else{
            out.print("<script>alert('Payment is not done');window.location.href='closing.jsp';</script>");
        }
    }
%>
