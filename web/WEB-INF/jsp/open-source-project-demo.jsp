<%-- 
    Document   : cloudtestsoftware1
    Created on : Dec 9, 2016, 6:06:02 PM
    Author     : RAJESH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Bootstrap Example</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link rel="stylesheet" href="css/opensource-project-demo.css">
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
                <!--middle part start -->

                <img src="image1/open-source-tool-demo.PNG" class="w3-animate-zoom" id="img1">


                <br> <br> <br> 
  <div class="col-md-12 ">
                <div class="media">
                    <div class="media-left media-top">
                        <img src="image1/open-source-tool-demo1.PNG" width="300" height="300" class="img-circle w3-animate-" style="float:left;" hspace="20">
                        <div>  <a href="contact.htm"><button  id="butn1" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-left">CONTACT US FOR TRAINING</button></a>

                        </div>
                    </div>
                    <div class="media-body w3-animate-right">
                        <p>CloudTestSoftware sponsors an open source project called <u>CTestOne</u> which can be available in github for you to use and participate. The main purpose of this project is to allow you to develop and use an open source software test automation platform which can be used to plugin any other open source popular testing frameworks easily. It will provide you a supporting infrastructure that will be available as a FREE service.  You need not to develop or maintain any supporting infrustructures to build necessary plugin to use other framework</p>
                        <br>
                        <p>This platform seamlessly uses multiple object containers and can pass data from one object container to another. Using this platform, you can build very complex system level tests where you need to pass data from multiple object containers to execute the test.  For example, if you need to build a test where you should use browser, database, REST Web Service call, Java, Python, Mobile etc. you can use these multiple objects in the same test as test steps.  You can pass data from one object container to another just through configuration using XML and dataset. </p>
                        <br>
                        <p>Please watch multiple demos and videos below as sample examples. </p>

                    </div>
                    <br>
                    <div class="col-md-6">
                        <div class="thumbnail">
                            <iframe width="445" height="300" src="https://www.youtube.com/embed/xbX3nCogHdo" frameborder="0" allowfullscreen></iframe>
                            <div class="caption">
                                <p>Learn how you can build quick automated data driven tests with CTO recoder. We do not need any programming knowledge or script.</p>
                                <p>(Highly recommended to save cost)</p>
                            </div></div></div>

                    <div class="col-md-6">
                        <div class="thumbnail">
                            <iframe width="445" height="300" src="https://www.youtube.com/embed/s6m2PS0Q9io" frameborder="0" allowfullscreen></iframe>
                            <div class="caption">
                                <p>Learn how to build data driven tests using Selenium TestNG and save time and cost of entire automation framework just by using as a plugin CTestOne platform.</p>
                                <p>(Highly recomended for Keyword, Data driven or Page object model with Selenium)</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="thumbnail">
                            <iframe width="445" height="300" src="https://www.youtube.com/embed/3VD-yxjVHIE" frameborder="0" allowfullscreen></iframe>
                            <div class="caption">
                                <p>Learn how to build system level tests using multiple object containers for browser, mobile REST API, Database, JUnit, TestNg etc.</p>
                                <p>This example shows browser + REST api.</p>
                            </div></div></div>

                    <div class="col-md-6">
                        <div class="thumbnail">
                            <iframe width="445" height="300" src="https://www.youtube.com/embed/f4rtyxPqg7M" frameborder="0" allowfullscreen></iframe>
                            <div class="caption">
                                <p>Learn how to integrate your homegrown automation python script with Cloud Test Software.</p>

                            </div>
                        </div>
                    </div>
                </div>
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