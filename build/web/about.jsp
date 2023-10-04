<%-- 
    Document   : about.jsp
    Created on : 17 Sep, 2023, 6:12:05 PM
    Author     : Abhijeet Rawat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us | FMI</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/fontawesome.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link rel="icon" type="image/x-icon" href="images/favicon1.ico"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="js/bootstrap.bundle.js"></script>
        <style>
            #miles table tr td{
                padding-top: 10px;
            }
            #miles table tr td:nth-child(1){
                text-align: center;
            }.card:hover{
                box-shadow: 0 0 0.45rem white,0 0 0.25rem black;
            }
        </style>
    </head>
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
            
       
            <div class="row " style="background-color: #2d3047;height: 10px;"></div>
            <div class="row mt-4" style="background-color: #2d3047;height: 80px; ">
                <div class="col-sm-6 h-100" >
                    <div class="h1 text-white fw-bold mt-3" style="text-align: center;">About Us</div>
                </div>
                <div class="col-sm-6 h-100">
                    <div class="row h-100">
                        <div class="col-sm-1 " style="background: linear-gradient(to right bottom,#2d3047 50%,white 50%);"></div>
                        <div class="col-sm-1" style="background: linear-gradient(to right bottom,white 50%,#2d3047 50%);"></div>
                        <div class="col-sm-1" style="background: linear-gradient(to right bottom,#2d3047 50%,white 50%);"></div>
                        <div class="col-sm-1" style="background: linear-gradient(to right bottom,white 50%,#2d3047 50%);"></div>
                        <div class="col-sm-1" style="background: linear-gradient(to right bottom,#2d3047 50%,white 50%);"></div>
                        <div class="col-sm-1" style="background: linear-gradient(to right bottom,white 50%,#2d3047 50%);"></div>
                    </div>
                </div>
            </div>
            <div class="row mt-4" style="background-color: #2d3047;height: 10px;"></div>
            <div class="row mt-2 py-3" style="background-color: #2d3047;min-height: 300px;">
                <div class="mx-auto" style="width: 80%;">
                    <div class="h3 text-white mt-4 pb-3 mb-4 mx-auto" style="text-align: center;width: 60%; border-bottom: 2px solid white;">Farmer Merchant Integration</div>
                    <div class="lead text-white my-2" style="text-align: center;">
                        FMI Cold Storage came into existence with the aim to diversify your business. Your business is the first concern for us. 
                        If you are getting worried about storage of your products as you have not sufficient space for storing them, then welcome,
                        as we are providing Cold Storage Services to our prestigious clients. We are the reputed Service Provider in Northern India
                        and our services include Warehousing/Storage,Transport/Distribution/Logistics and Affiliations and Accreditation. The life 
                        of many foods may be increased by keeping them in cold storage and for such condition we have the solutions. Commonly
                        refrigerated foods include frozen eatables, pharma, floriculture, fresh fruits, dry fruits and vegetables, beverages, eggs, 
                        dairy products, confectionary, bakery, chocolates, pulp, marine, poultry and meats.
                    </div>
                    <div class="lead text-white my-4" style="text-align: center;">
                        To stimulate the growth of our company in this industry, we plan business strategies. We invite suggestions from client’s
                        which helps in enhancing the storage condition, transportation and many other aspects of the organization multi fold. 
                        Through the knowledge of our team in this domain and serious approach, we are able to establish a constructive business
                        partnership.
                    </div>
                </div>
            </div>
            <div class="row mt-2" style="background-color: #2d3047;height: 10px;"></div>
            
            <div class="row mt-2 py-3" style="background-color: #2d3047;min-height: 300px;">
                <div class="mx-auto " style="width: 65%;">
                    <div class="h2 text-white mt-4 pb-3 mx-auto" style="text-align: center;width: 70%; border-bottom: 2px solid white;">Company Profile</div>
                    <div class="lead text-white my-4" style="text-align: center;">
                        FMI is India’s leading integrated temperature-controlled logistics service provider, specializing in providing 
                        warehousing, distribution, and other value-add services across the country. Our state-of-the-art temperature- controlled
                        warehousing facilities in prime locations like Mumbai, Chennai, and Bengaluru coupled with our integrated distribution
                        solutions, allow us to ensure product quality and temperature integrity of customers’ products from point of origin
                        to the consumption point.
                    </div>
                    <div class="lead text-white my-4" style="text-align: center;">Our promoter and largest shareholder is Gateway Distriparks Limited ( 
                        <a href="#" style="text-decoration: none;color: white;">www.gatewaydistriparks.com</a>                       
                        ).</div>
                    <div class="row"></div>
                </div>
            </div>
            <div class="row mt-2" style="background-color: #2d3047;height: 10px;"></div>
            <div class="row mt-2 py-3" style="background-color: #2d3047;min-height: 500px;">  
                <div class="row mx-auto pb-5 pt-4" style="width: 70%;">
                    <div class="h2 text-white mx-auto mb-5 pb-3" style="width: 60%;border-bottom: 2px solid white;text-align: center;">MILESTONES</div>
                    <div class="col-sm-5 " style="min-height: 300px;">
                        <img src="images/building.jpg" width="100%"/>
                    </div>
                    <div class="col-sm-7" id='miles' style="min-height: 300px;">
                        <table class="text-white">
                            <tr>
                                <td style="width: 5rem">2018</td>
                                <td>Total warehousing capacity of 1,07,200 pallets</td>
                            </tr>
                            <tr>
                                <td>2015</td>
                                <td>Total warehousing capacity of 85,500 pallets</td>
                            </tr>
                            <tr>
                                <td>2014</td>
                                <td>Listed on NSE and BSE in September</td>
                            </tr>
                            <tr>
                                <td>2011</td>
                                <td>Megastores opened in Mumbai, Bangalore and Chennai</td>
                            </tr>
                            <tr>
                                <td>2010</td>
                                <td>IFC invests in Snowman</td>
                            </tr>
                            <tr>
                                <td>2009</td>
                                <td>Accredited with ISO 14001: Environmental Management System</td>
                            </tr>
                            <tr>
                                <td>2008</td>
                                <td>Accredited with ISO 22000: Food Safety Management System</td>
                            </tr>
                            <tr>
                                <td>2006</td>
                                <td>Gateway Distriparks Limited takes over Snowman</td>
                            </tr>
                            <tr>
                                <td>2001</td>
                                <td>Mitsubishi Group acquired majority stake</td>
                            </tr>
                            <tr>
                                <td>1998</td>
                                <td>10 temperature controlled warehouses opened across India</td>
                            </tr>
                            <tr>
                                <td>1993</td>
                                <td>Incorporated by Amalgam Foods Limited</td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="row mt-2" style="background-color: #2d3047;height: 10px;"></div>
            <div class="row mt-2" style="min-height: 300px;background-color: #2d3047;">
                <div class="row py-5 mx-auto" style="width: 50%;">
                    <div class="h2 mx-auto text-white mb-5 pb-3" style="width: 50%;border-bottom: 2px solid white;text-align: center;">Our Vision</div>
                    <div class="lead text-white" style="text-align: center;">
                        To Be Recognized As Trend Setter In Supply Chain Management By Setting
                        Standards In Customer Satisfaction And Continuously Improving The Process.
                    </div>
                    <div class="lead text-white" style="text-align: center;">
                        Our company mission and vision is the growth of the business of our clients. through our expert services & by providing 
                        solutions for every kind of refrigerated storage. So considering  the above, we keep the products in proper condition and
                        ensure their delivery in a time frame.
                    </div>
                </div>
            </div>
            <div class="row mt-2" style="background-color: #2d3047;height: 10px;"></div>
            
            <div class="row mt-2" style="min-height: 300px;background-color: #2d3047;">
                <div class="row py-5 mx-auto" style="width: 60%;">
                    <div class="h2 mx-auto text-white mb-5 pb-3" style="width: 50%;border-bottom: 2px solid white;text-align: center;">Our Mission</div>
                    <div class="lead  text-white" style="text-align: center;">
                        Our company mission and vision is the growth of the business of our clients. through our expert services & by providing
                        solutions for every kind of refrigerated storage. So considering  the above, we keep the products in proper condition and
                        ensure their delivery in a time frame.
                        To maintain the proper standards of hygiene, we provide clean, safe and pest controlled storage space.  The premise is 
                        fully covered by smoke detectors and well equipped with fire extinguisher systems. This makes the storage space fire, 
                        water and theft proof.
                    </div>
                </div>
            </div>
            <div class="row mt-2" style="background-color: #2d3047;height: 10px;"></div>
            
            <div class="row" style="min-height: 500px;background-color: #2d3047;">
                <div class="h3 text-white py-2 mx-auto mt-2" style=" width: 40%;border-bottom: 2px solid white;text-align: center;">Our Warehouses across INDIA</div>
                <div class="row d-flex my-3 mx-auto" style="width: 80%;align-items:center;justify-content:center;" >
                    <div class="card m-4 pt-3" style="width: 18rem;">
                        <a href="#">
                        <img class="card-img-top" src="images/build1.jpeg" alt="Card image cap">
                        </a>
                        <div class="card-body">
                            <a href="#" style="text-decoration: none;color: #2d3047;">
                            <p class="card-text fw-bold" style="text-align: center;">Lucknow</p>
                            </a>
                        </div>
                     </div>
                    <div class="card m-4 pt-3" style="width: 18rem;">
                        <a href="#">
                        <img class="card-img-top" src="images/build2.jpeg" alt="Card image cap">
                        </a>
                        <div class="card-body">
                            <a href="#" style="text-decoration: none;color: #2d3047;">
                            <p class="card-text fw-bold" style="text-align: center;">Chennai</p>
                            </a>
                        </div>
                     </div>
                    <div class="card m-4 pt-3" style="width: 18rem;">
                        <a href="#">
                        <img class="card-img-top" src="images/build3.jpeg" alt="Card image cap">
                        </a>
                        <div class="card-body">
                            <a href="#" style="text-decoration: none;color: #2d3047;">
                            <p class="card-text fw-bold" style="text-align: center;">Bengaluru</p>
                            </a>
                        </div>
                     </div>
                    <div class="card m-4 pt-3" style="width: 18rem;">
                        <a href="#">
                        <img class="card-img-top" src="images/build4.jpeg" alt="Card image cap">
                        </a>
                        <div class="card-body">
                            <a href="#" style="text-decoration: none;color: #2d3047;">
                            <p class="card-text fw-bold" style="text-align: center;">Delhi</p>
                            </a>
                        </div>
                     </div>
                    <div class="card m-4 pt-3" style="width: 18rem;">
                        <a href="#">
                        <img class="card-img-top" src="images/build5.jpeg" alt="Card image cap">
                        </a>
                        <div class="card-body">
                            <a href="#" style="text-decoration: none;color: #2d3047;">
                            <p class="card-text fw-bold" style="text-align: center;">Mumbai</p>
                            </a>
                        </div>
                     </div>
                </div>
            </div>
            <div class="row my-2" style="background-color: #2d3047;height: 10px;"></div>
            
            <!--Footer-->
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
