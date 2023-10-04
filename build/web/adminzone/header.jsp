<%-- 
    Document   : header
    Created on : 16 Sep, 2023, 10:07:41 AM
    Author     : Abhijeet Rawat
--%>
<style>
    .navbar-nav li a{
        position: relative;
    }
    .navbar-nav li a::after{
        content: '';
        width: 100%;
        height: 4px;
        background: linear-gradient(to left,#cfe2ff,#2d3047,#2d3047,#cfe2ff);
        /*background: linear-gradient(50,444,67);*/
        opacity: 0;
        position: absolute;
        bottom: 0;
        left: 0;
    }
    .navbar-nav li a:hover::after{
        opacity: 1;
    }
    .sticky{
        position: fixed;
        top:0;
        width: 100%;
    }
    
    .active{
        opacity: 1;
        color: orange;
    }
</style>
<div class="row">
                <div class="col-sm-2" style="min-height: 150px;background-color: aqua;">
                    <img src="../images/logo.png" width="150vh" height="150vh" alt="logo" style="margin-left: 4vh;"/>
                </div>
                <div class="col-sm-10 text-light fw-bold" style="min-height: 150px;background-color: #2d3047;text-shadow: 0 0 5px white;font-size: 5vw; text-align: center;line-height: 150px;">
                    Farmer Merchant Integration
                </div>
            </div>
            
            <!--Navbar starts-->
            <div class="row" >
                <nav class="navbar sticky-top navbar-expand-lg navbar-light bg-primary-subtle" id="Navbar">
  <div class="container-fluid">
    
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item active">
          <a class="nav-link fw-bold" aria-current="page" href="adminhome.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link fw-bold" href="news.jsp">News & Events</a>
        </li>
        <li class="nav-item">
          <a class="nav-link fw-bold " href="enquiry.jsp">Enquiries</a>
        </li>
        <li class="nav-item">
          <a class="nav-link fw-bold" href="booking.jsp">Booking</a>
        </li>
        <li class="nav-item">
          <a class="nav-link fw-bold" href="closing.jsp">Closing</a>
        </li>
        
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle fw-bold" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Admin controls
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item fw-semibold" href="changepassword.jsp">Change Password</a></li>
            <li><a class="dropdown-item fw-semibold" href="logout.jsp">Logout</a></li>
          </ul>
        </li>
      </ul>
      <form class="d-flex">
          <input class="form-control border-dark" type="search" placeholder="Search" style="box-shadow: none;border-bottom-right-radius: 0;border-top-right-radius: 0;" aria-label="Search">
          <button class="btn bg-success text-light fw-semibold" type="submit" style="border-bottom-left-radius: 0;border-top-left-radius: 0;">Search</button>
      </form>
    </div>
  </div>
</nav>
            </div>
            <!--Navbar ends-->

<script>
    const navbar=document.querySelector('#Navbar');
    let top=navbar.offsetTop;
    function stickyNav(){
        if(window.scrollY >= top){
            navbar.classList.add('sticky');
        }
        else{
            navbar.classList.remove('sticky');
        }
    }
    window.addEventListener('scroll',stickyNav);
    
//    Script for chenging nav css on click
    $(document).ready(function () {
              $("ul.navbar-nav > li").click(function (e) {
               $("ul.navbar-nav > li").removeClass("active");
               $(this).addClass("active");
                });
            });
</script>
            