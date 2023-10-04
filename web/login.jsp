<%-- 
    Document   : login
    Created on : 14 Sep, 2023, 10:25:15 AM
    Author     : Abhijeet Rawat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration | FMI</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/fontawesome.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link rel="icon" type="image/x-icon" href="images/favicon1.ico"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="js/bootstrap.bundle.js"></script>
    </head>
    <style>
        /*        .col-sm-8{
                    background: radial-gradient(green,lightblue);
                }*/
        .col-sm-8 h2{
            text-align: center;
            color: blue;
            font-family: monospace;
            font-weight: bold;
            width: 250px;
            border: 1px solid;
            margin: auto;
        }
        #loginform{
            box-shadow: 0.1rem 0.1rem 0.1rem 0.1rem white, 0.15rem 0.15rem 0.15rem 0.15rem gray;
        }
        #loginform .form-control:focus{
            border-color: black;
            box-shadow: none;
        }
    </style>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>

<!--            <div class="row  text-light py-2" style="background-color: #2d3047" id="topnav">
                <div class="col-sm-4">helpline no: <span class="fw-semibold">
                        <a class="text-decoration-none text-light" href="#">+91 6386206026</a>  
                    </span></div>
                <div class="col-sm-4">email us: <span class="fw-semibold">
                        <a class="text-decoration-none text-light" href="mailto:helpdesk@fmi.co.in">helpdesk@fmi.co.in</a>
                    </span></div>
                <div class="col-sm-4">follow us: 
                    <a href="#" class="px-2 " ><i class="fa-brands fa-facebook text-light"></i></a>
                    <a href="#" class="px-2 "><i class="fa-brands fa-square-instagram text-light"></i></a>
                    <a href="#" class="px-2"><i class="fa-brands fa-twitter text-light"></i></a>
                    <a href="#" class="px-2"><i class="fa-brands fa-youtube text-light"></i></a>

                </div>
            </div>
            <div class="row fw-semibold" id="navbar2" style="background-color: #2d3047;">
                <nav class="navbar  navbar-expand-lg navbar-light bg-white">
                    <div class="container-fluid">
                        <a class="navbar-brand" href="#"><img src="images/logo.png" alt="fmi-logo" width="40px" height="40px"/></a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                <li class="nav-item">
                                    <a class="nav-link" onclick="active"  aria-current="page" href="index.jsp" >Home</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" onclick="active" href="about.jsp">About Us</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" onclick="active" href="registration.jsp">Registration</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" onclick="active" href="login.jsp">Admin Login</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" onclick="active" href="contactus.jsp">Contact Us</a>
                                </li>
                            </ul>
                            <form class="d-flex">
                                <input class="form-control bordered-2 border-dark" type="search" placeholder="Search" aria-label="Search"  style="box-shadow: none;border-bottom-right-radius: 0;border-top-right-radius: 0;">
                                <button class="btn text-light bg-success" type="submit" style="border: none;border-bottom-left-radius: 0;border-top-left-radius: 0;">Search</button>
                            </form>
                        </div>
                    </div>
                </nav>
            </div>-->

<div class="row" style="height:400px;background-color:#2d3047;">
    <div>
        <img src="images/img-login.png"/>
    </div>
</div>
            <div class="row  py-5" style="background-color: #2d3047;">
                <div class="col-sm-8 mx-auto" style="min-height: 450px;background:url('images/slider_10.jpg');">
                    <h2 class="mt-5 bg-white rounded">Admin Login</h2>
                    <!--login form-->
                    <form method="post" action="controller.jsp" style="width:60%;margin: auto;" class="mt-5 bg-white py-3 px-3 rounded"  id="loginform">
                        <input type="hidden" name="page" value="login"/>
                        <label for="userid" >Enter User Id</label>
                        <input type="text" name="userid" class="form-control mt-1 mb-3 border-dark" placeholder="user@email.com" autocomplete="false" required/>
                        <label for="password">Enter password</label>
                        <input type="password" name="password" class="form-control mt-1 mb-3 border-dark" placeholder="password" required/>
                        <button type="submit" class="btn btn-success mt-3 me-auto d-block"> Login </button>
                    </form>
                </div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
