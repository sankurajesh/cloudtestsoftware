<%-- 
    Document   : cloudtestsoftware1
    Created on : Dec 9, 2016, 6:06:02 PM
    Author     : RAJESH
--%>

<%-- 
    Document   : angular
    Created on : Dec 3, 2016, 4:05:33 PM
    Author     : RAJESH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Bootstrap Example</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link rel="stylesheet" href="css/platform1.css">
        <script type="text/javascript" src="js/cloud.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <!-- Add Google Maps -->
        <style> 
            .btn {
                padding: 12px 25px;
                font-size: 22px;
                text-align: center;
                cursor: pointer;
                outline: none;
                color: #555;
                background-color:lightgreen;
                border: none;
                box-shadow: 0 1px 	 #c0c0c0;
            }

            .btn:hover {background-color: 	 #99ccff;color:red}

            .btn:active {
                background-color: #3e8e41;
                box-shadow: 0 3px #666;
                transform: translateY(4px);
            }
        </style>
    </head>
    <body background="image/bg-headliner.gif">


        <div class="w3-container">
            <div class="container-fluid text-center" id="fluid1" style="background:url('image/summer.jpg'); box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);">
                <div>
                    <h1 class="ribbon">
                        <a href="login.htm"><strong class="ribbon-content">Login</strong></a>
                    </h1>
                </div>
                <div>
                    <div class="ribbon5">
                        <ul>
                            <li class="dropdown"><a href="home.htm" class="dropbtn">About Us</a>
                                <div class="dropdown-content">
                                    <a href="our-team.htm">Management Team</a>
                                    <a href="#contact">Contact Us</a>
                                </div>
                            </li>
                            <li class="dropdown"><a href="product.htm" class="dropbtn">Product</a>
                                <div class="dropdown-content">
                                    <a href="platform1.htm">Our Platform</a>
                                    <a href="platform2.htm">Platform Used</a>
                                </div>
                            </li>
                            <li class="dropdown"><a href="services.htm" class="dropbtn">Services</a>
                                <div class="dropdown-content">
                                    <a href="automation_as_a_service.htm">Automation As Service</a>
                                    <a href="framework_as_a_service.htm">Framework As Service</a>
                                    <a href="script_as_a_service.htm">Script As Service</a>
                                    <a href="open-source-project-demo.htm">Open Source Tools & Demo</a>
                                </div>
                            </li>
                            <li><a href="pricing.htm">Pricing</a></li>
                            <li><a href="blog.htm">Blog</a></li>
                        </ul>  
                    </div>
                    <div class="triangle1">
                    </div>
                    <div class="triangle3">
                    </div>
                </div>
                <div>
                    <a href="home.htm"><img src="image/pjname.PNG" style="width:400px;height:50px;float:left;margin-top: -70px"></a>
                    <img src="image/clip-left.png" style="float:left;margin-top: -70px;margin-left: -3.7%">

                </div>
            </div>
            <div class="wrapper">

                <nav class="navbar navbar-inverse" id="navbar-inverse">
                    <ul class="nav navbar-nav" id="navbar-nav">
                        <li><a href="https://github.com/cloudtestsoftware/CTestOne" style="color: #fff">Download SDK</a></li>
                        <li><a href="blog.htm" style="color: #fff">Featured Articles</a></li>
                        <li><a href="script_as_a_service.htm" style="color: #fff">Script As Service</a></li>
                        <li><a href="automation_as_a_service.htm" style="color: #fff">Automation As Service</a></li>
                        <li><a href="framework_as_a_service.htm" style="color: #fff">Framework As Service</a></li>
                    </ul>
                </nav>
            </div>

            <div class="wrapper1">

                <br> <br> <br>
                <div class="col-md-12 ">
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image/platform1.PNG" class="w3-animate-zoom" id="img1" hspace="60">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p id="txt" class="w3-animate-left">CloudTestSoftware is a unique cloud based automation and DevOps platform comes with a premium software solution for a complete SDLC process, test automation & DevOps within a single cloud application with premium supports and services.</p> </div>
                    </div>
                </div>
                <a href="blog.htm"><button  id="butn1" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-left">READ MORE ABOUT PLATFORM</button></a>

                <a href="https://github.com/cloudtestsoftware/CTestOne"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">TRY OPEN SOURCE</button></a>


                <div>
                    <img src="image/platform2.png" class="w3-animate-zoom" id="img2">
                </div>
                <br><br>
                <div>
                    <h1 >CLOUD TESTING AUTOMATION TOOLS<h1>
                            </div>
                            <br><br>
                            <div>
                                <img src="image/platform3.png" class="w3-animate-zoom" id="img2">
                            </div>
                            <p style="clear:both"></p>
                            <br>

                            </div>
                            </div>

                            <!--footer part  -->
                            <div class="footer">
                                <div>
                                    <div class="col-sm-12 text-center">
                                        <ul>
                                            <li><image src="image/footer1.png" width="40" height="40" style=""/></li>
                                            <li style="">© 2015 by Artitelly Solutions, Inc info@CloudTestSoftware.com | Tel: 1-650-823-2300</li>
                                        </ul>
                                        <hr style="border:1px dotted #fff">
                                        <ul>
                                            <li><a href="home.htm" style="">About Us</a></li>
                                            <li><a href="product.htm">Product</a></li>
                                            <li><a href="services.htm">Services</a></li>
                                            <li><a href="pricing.htm">Pricing</a></li>
                                            <li><a href="blog.htm">Blog</a></li>
                                        </ul>
                                        <ul>
                                            <li><a href="https://github.com/cloudtestsoftware/CTestOne">Download SDK</a></li>
                                            <li><a href="blog.htm">Featured Articles</a></li>
                                            <li><a href="script_as_a_service.htm">Script As Service</a></li>
                                            <li><a href="automation_as_a_service.htm">Automation As Service</a></li>
                                            <li><a href="framework_as_a_service.htm">Framework As Service</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>


                            <div class="wrapper3">
                                <div class="container-fluid text-left" id='fluid9' style="">
                                    <div class="addrs">       
                                        <div class="col-sm-4">
                                            <br>
                                            <div class="verticalLine">
                                                <h3><b>Contact Us</b></h3>
                                                <hr style="border:1px dotted #fff;width:300px">
                                                <p>Address : <span>4701 Patrick Henry Dr, Building #25,Santa Clara, CA 95054</span></p>
                                                <p>Telephone : <span>408-390-9131</span></p>
                                                <p>Fax : <span>408-416-0907</span></p>
                                                <p>Email : <span>info@cloudtestsoftware.com</span></p>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <br>
                                            <div class="verticalLine">
                                                <h3><b>Follow Us</b></h3>
                                                <hr style="border:1px dotted #fff;width:300px">
                                                <p><image src="image/social1.png">
                                                    </image><image src="image/social2.png"></image> 
                                                    <image src="image/social3.png"></image>
                                                    <image src="image/social4.png"></image>
                                                    <image src="image/social5.png"></image>
                                                    <image src="image/social6.png"></image>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <br>

                                            <h3><b>Services</b></h3>
                                            <hr style="border:1px dotted #fff;width:300px">

                                            <p><i class="fa fa-caret-right" style="font-size:20px;width: 20px;color: #d770fa"></i> <a href="script_as_a_service.htm">Script As Service</a></p>
                                            <p><i class="fa fa-caret-right" style="font-size:20px;width: 20px;color: #d770fa"></i> <a href="automation_as_a_service.htm">Automation As Service</a></p>
                                            <p><i class="fa fa-caret-right" style="font-size:20px;width: 20px;color: #d770fa"></i><a href="framework_as_a_service.htm"> Framework As Service</a></p>
                                            </ul>

                                        </div>
                                    </div>
                                </div>
                            </div>


                            </div>

                            <!--middle part end -->
                            </body>
                            </html>