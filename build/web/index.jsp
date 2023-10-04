<%-- 
    Document   : index
    Created on : 10 Sep, 2023, 10:09:25 AM
    Author     : Abhijeet Rawat
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
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
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" >
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
        <script src="js/bootstrap.bundle.js"></script>
        <style>
            #logo{
                background-image: url('images/coldstorage.png');
                background-position: center;
                background-repeat: no-repeat;
                background-size: contain;
            }
            #bagdes h2{
                width: 60%;
                margin: auto;
                text-align: center;
                border-bottom: 3px solid white;
            }
            marquee ul li {
                padding-bottom: 5px;
            }
            marquee ul li a{
                text-decoration: none;
                color: black;
            }
            marquee ul li a:hover{
                color: blue;
                font-weight: 450;
            }
            .card-title{
                text-align: center;
            }
            .card-title a{
                text-decoration: none;
                color: black;
            }
            .card:hover{
                box-shadow: 0 0 0.55rem white,0 0 0.15rem black;
                transform: scale(1.05);
            }
            #check{
                display: none;
            }
            .content{
                display: none;
                transition: 0.5s linear;
            }
            label{
                cursor: pointer;
            }
            #check:checked ~ .content{
               display: flex;
            }
            #check:checked ~ .label1{
                visibility: hidden;
            }
            #check:checked ~ .label1:after{
                content: "Show Less";
                visibility: visible;
                display: inline-block;
                background-color: #0d6efd;
                width: 150px;
                text-align: center;
            }
            
            #chex:checked ~ .whs{
                display: inline-block;
            }
            #chex:checked ~ .label2{
                visibility: hidden;
            }
            #chex:checked ~ .label2:after{
                content: "Show Less";
                visibility: visible;
                display: inline-block;
                background-color: #0d6efd;
                width: 150px;
                text-align: center;
            }
        </style>
    </head>
    <body style="background-color: #2d3047;">
        <div class="container-fluid px-1 mx-0">
        <jsp:include page="header.jsp"/>
            
<!--News div-->
<div class="row" style="height: 35px;">
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
</div>

<!--First slider-->
<div class="row">
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
</div>
<!--First slider end-->
            
            <!--Notice section-->
            <div class="row" id="newsrow" style="height: 35px;">
                <div class="col-sm-1 bg-danger text-white fw-bold h5 pt-1" style="height: 35px;">Important!</div>
                <div class="col-sm-11 bg-white" style="height: 35px;">  
                    <marquee class="text-danger fw-bold h4">Important notice for you!!!</marquee>
                </div>
            </div>
            
            <div class="row" style="min-height: 500px;">
                <div class="col-sm-3 bg-white" style="height: 500px;">
                    <div class="bg-primary py-2 mt-2" style="width: 100%;text-align: center;">
                        <a href="#" class="text-decoration-none text-white h5">News & Events</a>
                    </div>
                  <marquee direction="up" onmouseover="stop();" onmouseout="start();" class="news-content text-danger" style="width: 100%;height: 90%;">
                      <ul>
                          <li><a href="#">Important notice for you!!!</a></li>
                          <li><a href="#">Important notice for you!!!</a></li>
                          <li><a href="#">Important notice for you!!!</a></li>
                          <li><a href="#">Important notice for you!!!</a></li>
                          <li><a href="#">Important notice for you!!!</a></li>
                          <li><a href="#">Important notice for you!!!</a></li>
                          <li><a href="#">Important notice for you!!!</a></li>
                          <li><a href="#">Important notice for you!!!</a></li>
                      </ul>
                  </marquee>
                </div>
                <div class="col-sm-9 bg-secondary" style="min-height: 500px;" id="bagdes">
                    <div class="row">
                    <h2 class="h2 mt-3 text-white fw-bolder pb-3">Our Services</h2>
                    <div class="row ">     
                        
                        <div class="card p-0 mx-4 my-5 ms-5" style="width: 18rem;">
                            <div class="row" >
                                <div id="carouselExampleSlidesOnly" class="carousel slide" style="height:199px;" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="carousel-item active">
                                      <a href="#">
                                    <img src="images/img_1.jpeg" class="d-block w-100" alt="...">
                                    </a>
                                  </div>
                                  <div class="carousel-item">
                                      <a href="#">
                                      <img src="images/img_3.jpeg" class="d-block w-100" alt="...">
                                      </a>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="card-body">
                              <h5 class="card-title">
                                  <a href="#">Non-vegs</a>
                              </h5>       
                            </div>
                      </div>
                        
                        <div class="card p-0 my-5 mx-4 ms-5" style="width: 18rem;">
                            <div class="row">
                                <div id="carouselExampleSlidesOnly" class="carousel slide" style="height:199px;" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="carousel-item active">
                                      <a href="#">
                                      <img src="images/img_4.jpeg" class="d-block w-100" alt="...">
                                      </a>
                                  </div>
                                  <div class="carousel-item">
                                      <a href="#">
                                      <img src="images/img_4b.jpeg" class="d-block w-100" alt="...">
                                      </a>
                                  </div>
                                </div>
                              </div>
                            </div>                           
                            <div class="card-body">
                              <h5 class="card-title">
                                  <a href="#">Fruits</a>
                              </h5>
                              
                            </div>
                      </div>
                        <div class="card p-0 my-5 mx-4 ms-5" style="width: 18rem;">
                            <div class="row">
                                <div id="carouselExampleSlidesOnly" class="carousel slide" style="height:199px;" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="carousel-item active">
                                      <a href="#">
                                      <img src="images/img_2.jpeg" class="d-block w-100" alt="...">
                                      </a>
                                  </div>
                                  <div class="carousel-item">
                                      <a href="#">
                                          <img src="images/img_2b.jpeg" class="d-block w-100" alt="...">
                                      </a>
                                  </div>
                                </div>
                              </div>
                            </div>                            
                            <div class="card-body">
                              <h5 class="card-title">
                                  <a href="#">Vegetables</a>
                              </h5>                             
                            </div>
                      </div>
                        
                        <input type="checkbox" id="check"/>
                        <div class="row px-0 mx-0 content" style="padding-left: 5%;">
                            
                        <div class="card p-0 my-5 mx-4 ms-5" style="width: 18rem;">
                            <div class="row">
                                <div id="carouselExampleSlidesOnly" class="carousel slide" style="height:199px;" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="carousel-item active">
                                      <a href="#">
                                      <img src="images/img_5.jpg" class="d-block w-100" alt="...">
                                      </a>
                                  </div>
                                  <div class="carousel-item">
                                      <a href="#">
                                      <img src="images/img_6.jpeg" class="d-block w-100" alt="...">
                                      </a>
                                  </div>
                                </div>
                              </div>
                            </div>                            
                            <div class="card-body">
                              <h5 class="card-title">
                                  <a href="#">Medicines</a>
                              </h5>                              
                            </div>
                      </div>
                        <div class="card p-0 my-5 mx-4 ms-5" style="width: 18rem;">
                            <div class="row">
                                <div id="carouselExampleSlidesOnly" class="carousel slide" style="height:199px;" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="carousel-item active">
                                      <a href="#">
                                      <img src="images/img_7.jpg" class="d-block w-100" alt="...">
                                      </a>
                                  </div>
                                  <div class="carousel-item">
                                      <a href="#">
                                      <img src="images/img_8.jpeg" class="d-block w-100" alt="...">
                                      </a>
                                  </div>
                                </div>
                              </div>
                            </div>                                
                            <div class="card-body">
                                  <h5 class="card-title">
                                      <a href="#">Grains</a>
                                  </h5>                                
                                </div>
                              </div>
                        <div class="card p-0 my-5 mx-4 ms-5" style="width: 18rem;">
                            <div class="row">
                                <div id="carouselExampleSlidesOnly" class="carousel slide" style="height:199px;" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="carousel-item active">
                                      <a href="#">
                                      <img src="images/img_9.jpg" class="d-block w-100" alt="...">
                                      </a>
                                  </div>
                                  <div class="carousel-item">
                                      <a href="#">
                                      <img src="images/img_9a.jpg" class="d-block w-100" alt="...">
                                      </a>
                                  </div>
                                </div>
                              </div>
                            </div>                            
                            <div class="card-body">
                                <h5 class="card-title">
                                    <a href="#">Dairy products</a>
                                </h5>                             
                            </div>
                          </div>
                            </div>
                        <div style="width: 95%;">
                            <label class="bg-primary mx-auto mb-3 py-1 fw-bold text-white label1" style="width:150px;display:block;text-align:center;" for="check">Show More</label>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
            
            <div class="row" style="min-height: 500px;">
                <div class="col-sm-3" style="min-height: 500px;">
                    
                </div>
                <div class="col-sm-9 bg-secondary" style="min-height: 500px;" id='warehouse'>
                    <div class="row">
                        <h2 class="h2 mt-3 text-white fw-bolder pb-3 mx-auto" style="width: 45%;text-align: center;border-bottom: 4px solid white;">Our warehouses</h2>
                        <div class="row d-flex mt-3 mx-auto" style="width: 95%;align-items:center;justify-content:center;">
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
                        </div>
                        <div class="whs">
                        <div class="row d-flex mb-3 mx-auto" style="width: 100%;align-items:center;justify-content:center;">
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
                    <div class="card m-4 pt-3" style="width: 18rem;">
                        <a href="#">
                        <img class="card-img-top" src="images/build4.jpeg" alt="Card image cap">
                        </a>
                        <div class="card-body">
                            <a href="#" style="text-decoration: none;color: #2d3047;">
                            <p class="card-text fw-bold" style="text-align: center;">Haidrabad</p>
                            </a>
                        </div>
                     </div>
                    <div class="card m-4 pt-3" style="width: 18rem;">
                        <a href="#">
                        <img class="card-img-top" src="images/build5.jpeg" alt="Card image cap">
                        </a>
                        <div class="card-body">
                            <a href="#" style="text-decoration: none;color: #2d3047;">
                            <p class="card-text fw-bold" style="text-align: center;">Meerut</p>
                            </a>
                        </div>
                     </div>
                    <div class="card m-4 pt-3" style="width: 18rem;">
                        <a href="#">
                        <img class="card-img-top" src="images/build4.jpeg" alt="Card image cap">
                        </a>
                        <div class="card-body">
                            <a href="#" style="text-decoration: none;color: #2d3047;">
                            <p class="card-text fw-bold" style="text-align: center;">Noida</p>
                            </a>
                        </div>
                     </div>
                    <div class="card m-4 pt-3" style="width: 18rem;">
                        <a href="#">
                        <img class="card-img-top" src="images/build5.jpeg" alt="Card image cap">
                        </a>
                        <div class="card-body">
                            <a href="#" style="text-decoration: none;color: #2d3047;">
                            <p class="card-text fw-bold" style="text-align: center;">Unnao</p>
                            </a>
                        </div>
                     </div>
                        </div>
                        </div>
                            <input type="checkbox" id="chex" style="display: none;"/>
                            <div>
                        <label for="chex" class="btn btn-primary my-2 mb-4 py-1 mx-auto label2" style="width: 120px;height: fit-content;display: block;">Show more</label>
                        </div>
                    </div>
                </div>
            </div>

            
            <div class="row" >
                <div class="col-sm-4" style="min-height: 550px;">
                    
                    <iframe class="ms-3 mt-4" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3557.3596061207495!2d80.9616290748466!3d26.923811976640575!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399957cc00000043%3A0xe946d5cb9b782188!2sSoftpro%20India%20Computer%20Technologies%20Pvt%20Ltd!5e0!3m2!1sen!2sin!4v1694885052867!5m2!1sen!2sin" width="450px" height="500px" style="border:2px solid;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                
                </div>
                <div class="col-sm-8" style="min-height: 550px;">
                    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img src="images/slide_a.jpeg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
        <img src="images/slide_b.jpeg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
        <img src="images/slide_c.jpeg" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
          <img src="images/slide_d.jpeg" class="d-block w-100" alt="...">
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
            </div>
            
            <!--Testiminials-->
            <div class="row bg-white" style="min-height: 400px;">
                <div class="testimonials">
                    
                </div>
            </div>
            <jsp:include page="footer.jsp"/>
            <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"></script>
        </div>
    </body>
</html>
