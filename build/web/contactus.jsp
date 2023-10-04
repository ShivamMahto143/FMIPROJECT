<%-- 
    Document   : contactus
    Created on : 11 Sep, 2023, 12:18:00 PM
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
            #contform h2{
                color: white;
                width: 60%;
                text-align: center;
                margin: auto;
                border-bottom: 5px solid;
            }
            #contform form{
                width: 60%;
                /*border: 1px solid;*/
                margin: auto;
            }
            #contform form input[type="radio"]{
                box-shadow: none;
            }
            #contform form input[type="text"],#contform form textarea{
                color: white;
                border:none;
                border-radius: 0;
                box-shadow: none;
                outline: none;
                background:none;
                border-bottom: 3px solid;
            }
            #contform form input[type="text"]::placeholder,#contform form textarea::placeholder{
                color: white;
                opacity: 0.7;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            
            <!--Imgage-->
            <div class="row" style="height:317px;background:url('images/enquiry.jpg');background-size:contain;background-position: center;background-repeat: no-repeat;">
                <span class="display-1 fw-bolder text-white mt-5 pt-5 ms-5">
                    Contact Us
                </span>
            </div>
            
            <!--Row-->
            <div class="row py-2" style="background-color: #2d3047;">
                <div class="col-sm-4 d-flex" style="min-height: 600px;">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3557.3596061207495!2d80.9616290748466!3d26.923811976640575!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399957cc00000043%3A0xe946d5cb9b782188!2sSoftpro%20India%20Computer%20Technologies%20Pvt%20Ltd!5e0!3m2!1sen!2sin!4v1694885052867!5m2!1sen!2sin" width="100%" height="100%" style="border:2px solid;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
                <div class="col-sm-8" id="contform" style="min-height: 600px;">
                    <h2 class="h2 py-3 mb-3">Enquiry Form</h2>
                    <form method="post" class="form-group my-5" action="controller.jsp" >
                        <input type="hidden" name="page" value="contactus" />
                        <input type="text" name="name" class="form-control my-3 py-0 px-1" placeholder="Enter Name"/>
                        <input type="radio" name="gender" value="Male" class="form-check-input"/> <span class="text-white"> Male</span>
                        <input type="radio" name="gender" value="Female" class="form-check-input"/> <span class="text-white"> Female</span>
                        <input type="text" name="address" class="form-control my-3 py-0 px-1" placeholder="Enter Address"/>
                        <input type="text" name="contactno" class="form-control my-3 py-0 px-1" maxlength="10" placeholder="Enter Contact No"/>
                        <input type="text" name="emailaddress" class="form-control my-3 py-0 px-1" placeholder="Enter Email Address" />
                        <textarea name="enquirytext" rows="1" class="form-control my-3 py-0 px-1" placeholder="Enter Enquiry Text" ></textarea>
                        <button type="submit" class="btn btn-success">Submit</button>
                    </form>
                </div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
