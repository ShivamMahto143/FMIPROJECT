<%-- 
    Document   : registration
    Created on : 13 Sep, 2023, 11:01:10 AM
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
        <style>
            #leftbox .x{
                background-image: url('images/rs_slide/slide_c.jpg');
                background-position: center;
                background-size: contain;
                background-repeat: no-repeat;
            }
            #rightbox h2{
                width: 40%;
                background: white;
                color: #2d3047;
                margin: auto;
                border-radius: 5px;
            }
            #rightbox form{
                background: none;
                border: 1px solid white;
            }
            #rightbox form table{
                background: none;
                border: none;
            }
            #rightbox form tr{
                background: none;
            }
            #rightbox form tr td{
                background: none;
                color: white;
                font-weight: bold;
            }
            #rightbox form tr td input[type="text"],
            #rightbox form tr td input[type="number"]{
                height: 1.8em;
                box-shadow: none;
                border: none;
                outline: none;
                margin-bottom: 7px;
                margin-top: 7px;
            }
            #rightbox form tr td:nth-child(1){
                font-size: 1.15rem;
            }
            #rightbox form tr td input[type="radio"]{
                box-shadow: none;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
               
<!--<div class="row  text-light py-2" style="background-color: #2d3047" id="topnav">
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
            <a class="nav-link active"  aria-current="page" href="index.jsp" >Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">About Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="registration.jsp">Registration</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="login.jsp">Admin Login</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="contactus.jsp">Contact Us</a>
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

<!--First slider-->
<div class="row px-0">
    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img src="images/rs_slide/slide_1.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
        <img src="images/rs_slide/slide_2.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
        <img src="images/rs_slide/slide_3.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
          <img src="images/rs_slide/slide_4.jpg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
          <img src="images/rs_slide/slide_5.jpg" class="d-block w-100" alt="...">
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
</div>
<!--First slider end-->
            
            <div class="row" style="background-color: #2d3047;">
                <!--Left part-->
                <div class="col-sm-5  px-0" id="leftbox" style="min-height: 600px;">   
                    <div class="row px-5 mt-4 h3 text-white mx-auto" style="width: 75%;text-align: center;'">
                        "वो तपती धूप में गेहूं काटता है खेतों में, फिर आटा मिलता है दुकानों में।"
                    </div> 
                    <div class="row x" style="height: 80%"></div>
                </div>
                
                <!--Right part-->
                <div class="col-sm-7" id="rightbox" style="min-height: 600px;">
                    <h2 style="text-align: center;" class="h2 py-1 mt-5">Registration Form</h2>
                    <form method="post" class="form-group px-3 pt-1 my-5 py-4 pt-4" style="width: 80%;margin: auto;" action="controller.jsp" >
                        <input type="hidden" name="page" value="register" />
                        <table class="" style="margin: auto;width: 98%;">
                            <tr>
                                <td style="width: 32%;">Enter Name</td>
                                <td>
                                    <input type="text" name="name" class="form-control px-1" />
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Father Name</td>
                                <td>
                                    <input type="text" name="fname" class="form-control px-1" />
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Mother Name</td>
                                <td>
                                    <input type="text" name="mname" class="form-control px-1" />
                                </td>
                            </tr>
                            <tr>
                                <td>Select Gender</td>
                                <td>
                                    <input type="radio" name="gender" value="Male" class="form-check-input"/> Male
                                    <input type="radio" name="gender" value="Female" class="form-check-input"/> Female
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Village</td>
                                <td>
                                    <input type="text" name="village" class="form-control px-1" />
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Post</td>
                                <td>
                                    <input type="text" name="post" class="form-control px-1" />
                                </td>
                            </tr>
                            <tr>
                                <td>Enter District</td>
                                <td>
                                    <input type="text" name="district" class="form-control px-1" />
                                </td>
                            </tr>
                            <tr>
                                <td>Enter State</td>
                                <td>
                                    <input type="text" name="state" class="form-control px-1" />
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Pin code</td>
                                <td>
                                    <input type="number" name="pincode" class="form-control px-1" maxlength="10"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Contact No</td>
                                <td>
                                    <input type="number" name="contactno" class="form-control px-1" maxlength="10"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Aadhaar No</td>
                                <td>
                                    <input type="number" name="aadharno" class="form-control px-1" maxlength="10"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Pan No</td>
                                <td>
                                    <input type="text" name="panno" class="form-control px-1" />
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn btn-success py-1 mt-3">Submit</button>
                                </td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
