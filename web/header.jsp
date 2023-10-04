
<style>
    .navbar-nav li a{
        position: relative;
    }
    .navbar-nav li a::after{
        content: '';
        width: 100%;
        height: 4px;
        background: linear-gradient(to left,white,#2d3047,#2d3047,white);
        /*background: linear-gradient(50,444,67);*/
        opacity: 0;
        position: absolute;
        bottom: 0;
        left: 0;
    }
    .navbar-nav li a:hover::after{
        opacity: 1;
    }
</style>

<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<div class="row  text-light py-2 p-0" style="background-color: #2d3047" id="topnav">
    <div class="col-sm-4">helpline no: <span class="fw-semibold">
            <a class="text-decoration-none text-light" href="#">+91 9693598507</a>  
        </span></div>
    <div class="col-sm-4">email us: <span class="fw-semibold">
            <a class="text-decoration-none text-light" href="mailto:helpdesk@fmi.co.in">shivamkumaropg@gmail.com</a>
            </span></div>
                <div class="col-sm-4">follow us: 
                    <a href="#" class="px-2 " ><i class="fa-brands fa-facebook text-light"></i></a>
                    <a href="#" class="px-2 "><i class="fa-brands fa-square-instagram text-light"></i></a>
                    <a href="#" class="px-2"><i class="fa-brands fa-twitter text-light"></i></a>
                    <a href="#" class="px-2"><i class="fa-brands fa-youtube text-light"></i></a>

                </div>
            </div>
 <div class="row fw-semibold" id="navbar2" style="border-bottom: 5px solid #2d3047;">
  <nav class="navbar  navbar-expand-lg navbar-light bg-white">
  <div class="container-fluid">
      <a class="navbar-brand" href="#"><img src="images/logo.png" alt="fmi-logo" width="40px" height="40px"/></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
            <a class="nav-link fw-bold active"   aria-current="page" href="index.jsp" >Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link fw-bold"  href="about.jsp">About Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link fw-bold"  href="registration.jsp">Registration</a>
        </li>
        <li class="nav-item">
          <a class="nav-link fw-bold"  href="login.jsp">Admin Login</a>
        </li>
        <li class="nav-item">
          <a class="nav-link fw-bold"  href="contactus.jsp">Contact Us</a>
        </li>
      </ul>
        <form class="d-flex">
            <input class="form-control bordered-2 border-dark" type="search" placeholder="Search" aria-label="Search"  style="box-shadow: none;border-bottom-right-radius: 0;border-top-right-radius: 0;">
            <button class="btn text-light bg-success" type="submit" style="border: none;border-bottom-left-radius: 0;border-top-left-radius: 0;">Search</button>
      </form>
    </div>
  </div>
</nav>
            </div>

<!--News div-->
<!--<div class="row" style="height: 35px;">
    <div class="col-sm-1 bg-danger h-100 text-white fw-bold h4" style="height: 35px;">News</div>
    <div class="col-sm-11 bg-secondary text-white h5 pt-1" style="height: 35px;">
    <marquee onmouseover="stop()" onmouseout="start()">
    <ul style="list-style-type: none;">
        <%
            DbManager dm=new DbManager();
            ResultSet rs=dm.select("select * from news");
            while(rs.next()){
        %>
        <li style="display: inline;font-weight: bold;"><%=rs.getString("newstext")%></li>
        <% } %>
    </ul>
    </marquee>
    </div>
</div>-->

<!--First slider-->
<!--<div class="row">
    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img src="images/slider_1.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
        <img src="images/slider_2.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
        <img src="images/slider_3.png" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
          <img src="images/slider_4.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
          <img src="images/slider_5.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
</div>-->
<!--First slider end-->