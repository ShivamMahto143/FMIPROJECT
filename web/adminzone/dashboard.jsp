<%-- 
    Document   : dashboard
    Created on : 20 Sep, 2023, 11:35:20 PM
    Author     : Abhijeet Rawat
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <link href="../css/fontawesome.css" rel="stylesheet" type="text/css"/>
        <link href="../css/adminstyle.css" rel="stylesheet" type="text/css"/>
        <link rel="icon" type="image/x-icon" href="../images/favicon1.ico"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="../js/bootstrap.bundle.js"></script>
        <title>Farmer Merchant Integration</title>
        <style>
            .nav pills li:hover{
                background-color: blue;
            } 
        </style>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            <!--Main Contents-->
            <div class="row flex-nowrap">
                <div class="col-auto bg-dark col-md-3 col-lg-2 min-vh-100 d-flex flex-column justify-content-between" style="min-height: 600px;background-color: aliceblue;">
                    <div class="bg-dark p-2">
                        <a class="d-flex mt-1 text-white text-decoration-none align-items-center">
                            <span class="fs-4 d-none d-sm-inline">
                                Dashboard Items
                            </span>
                        </a>
                        <ul class="nav nav-pills flex-column mt-4">
                            <li class="nav-item py-2 py-sm-0">
                                <a href="#" class="nav-link text-white">
                                    <i class="fs-5 fa fa-gauge"></i><span class="fs-4 d-none d-sm-inline ms-2">Dashboard</span>
                                </a>
                            </li>
                            <li class="nav-item py-2 py-sm-0">
                                <a href="#" class="nav-link text-white">
                                    <i class="fs-5 fa fa-house"></i><span class="fs-4 d-none d-sm-inline ms-2">Home</span>
                                </a>
                            </li>
                            <li class="nav-item py-2 py-sm-0">
                                <a href="#" class="nav-link text-white">
                                    <i class="fs-5 fa fa-table-list"></i><span class="fs-4 d-none d-sm-inline ms-2">Article</span>
                                </a>
                            </li>
                            <li class="nav-item py-2 py-sm-0">
                                <a href="#" class="nav-link text-white">
                                    <i class="fs-5 fa fa-table-list"></i><span class="fs-4 d-none d-sm-inline ms-2">Articles</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="dropdown open p-3">
                        <button class="btn border-none dropdown-toggle text-white" type="button" id="triggerId" data-bs-toggle="dropdown" aria-expanded="false">
                            <i class="fa fa-user"></i>
                            <span class="ms-2">User</span>
                        </button>
                        <div class="dropdown-menu" aria-labelledby="triggerId">
                            <button class="dropdown-item" href="#">Setting</button>
                        </div>
                    </div>
                </div>
                <div class="col-auto">
                    <div class="row">
                        <a href="#" class="text-decoration-none">
<div class="card m-2 px-0" style="width:18rem;">
    <div class="card-body" style="background-color:orange;border-radius:5px 5px 0 0;">
        <h2 style="text-align:center;" class="pe-3">News & Events</h2>
  </div>
    <div class="card-body bg-primary" style="border-radius:0 0 5px 5px;">
        <h1 style="text-align:center;" class="pe-3">+21K</h1>
  </div>
</div></a>
                    </div>
                </div>
                
            </div>
            
            <jsp:include page="footer.jsp"/>
            
        </div>
    </body>
</html>

