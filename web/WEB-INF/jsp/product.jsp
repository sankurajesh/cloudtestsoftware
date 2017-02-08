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
        <link rel="stylesheet" href="css/product.css">
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
                            <li class="dropdown"><a href="login.htm" class="dropbtn">About Us</a>
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
                    <img src="image/pjname.PNG" style="width:400px;height:50px;float:left;margin-top: -70px">
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

                <img src="image1/product.PNG" class="w3-animate-zoom" id="img1">


                <br> <br> <br>
                <div class="col-md-12 ">
                    <p id="txt">CloudTestSoftware provides the CTestOne (CTO) single unified platform in the cloud for continuous planning, 
                        development, integration, delivery and testing of your complete software development life cycle (SDLC). 
                        All facts and analytics about your SDLC are in a single place which will reduce the chance of re-planning
                        of your release cycles and improve the decision making process faster than before with increased ROI.</p>
                    <div>
                        <a href="#"><button  id="butn1" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-left">START A TRAIL</button></a>
                        <a href="#"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">TRY OPEN SOURCE</button></a>
                    </div>

                    <div class="col-lg-12">
                        <p class="hd">Define product roadmap & plan release</p>
                        <img src="image1/product1.PNG" class="w3-animate-zoom" width="900">
                    </div>
                    <p style="clear:both">
                        <br> <br> <br>

                    <div class="col-lg-12">
                        <p class="hd">Book resource, measure cost, tasks & time</p>
                        <div class="col-md-6">
                            <img src="image1/product2.PNG" class="w3-animate-zoom" width="600">
                            <img src="image1/product3.PNG" class="w3-animate-zoom" width="600">
                        </div>
                        <div class="col-md-6">
                            <div style="float:right">
                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"><p style="float:right"> Book resource with % of time</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"><p style="float:"> Measure resource time</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"><p style="float:"> Measure tasks progress</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"><p style="float:"> Measure target vs. actual<br> hourly cost</p></pre>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <p style="clear:both">
                        <br> <br> <br>

                    <div class="col-lg-12">
                        <p class="hd">Define projects, epics, features, scenarios, tests, test matrix</p>
                        <div class="col-md-6">
                            <img src="image1/product4.PNG" class="w3-animate-zoom" width="600">
                            <img src="image1/product5.PNG" class="w3-animate-zoom" width="600">
                        </div>
                        <div class="col-md-6">
                            <div style="float:right;">
                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35"> <p style="float:right">Add projects, epics, features <br>(stories)</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35"> <p style="float:right">Add scenarios (use cases),te-<br>sts and test matrix</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35"><p style="float:right"> Measure matrices and counts</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35"> <p style="float:right">Get all facts for each project,<br> epics,features and scenarios</p></pre>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <p style="clear:both">
                        <br> <br> <br>

                    <div class="col-lg-12">
                        <p class="hd">Plan and execute sprint, monitor sprint board, assign tasks and measure progress</p>
                        <div class="col-md-6">
                            <img src="image1/product6.PNG" class="w3-animate-zoom" width="600">
                            <img src="image1/product7.PNG" class="w3-animate-zoom" width="600">
                            <img src="image1/product8.PNG" class="w3-animate-zoom" width="600">
                        </div>
                        <div class="col-md-6">
                            <div style="float:right;">
                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float: left"> Plan sprint and create board</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float: left"> Create tasks and measure<br> progress</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"><p style="float: left"> Adjust tasks with velocity<br> and burndown</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float: left"> Move items between boards<br> automatically with test progress</p></pre>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <p style="clear:both">
                        <br> <br> <br>


                    <div class="col-lg-12">
                        <p class="hd">Record and automate tests, run in cloud and view consolidated results in dashboard</p>
                        <div class="col-md-6">
                            <img src="image1/product9.PNG" class="w3-animate-zoom" width="600">
                            <img src="image1/product10.PNG" class="w3-animate-zoom" width="600">
                            <img src="image1/product11.PNG" class="w3-animate-zoom" width="600">
                            <img src="image1/product12.PNG" class="w3-animate-zoom" width="600">
                        </div>
                        <div class="col-md-6">
                            <div style="float:right;">
                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float:left"> Record script and run automated<br> tests from CTestOne platform</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float:left"> Build end-to-end testing with<br> browser, mobile, API, Database<br> etc.</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float:left"> Supported Selenium WebDriver<br> and Appium for mobile</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float:left"> Build data driven tests 5X faster<br> and reduce maintenance</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float:left"> Plugin any open source or your<br> own existing test automation<br> framework with any programming<br> language</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float:left"> Use hybrid cloud of your choice<br> and view results in single<br> graphical view</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float:left"> Track failures or defects from<br> single place</p></pre>
                            </div>
                        </div>
                    </div>
                    <p style="clear:both">
                        <br> <br> <br>


                    <div class="col-lg-12">
                        <p class="hd">Analyze reports and graphs for each scenario and trace root cause of failure</p>
                        <div class="col-md-6">
                            <img src="image1/product13.PNG" class="w3-animate-zoom" width="600">
                            <img src="image1/product14.PNG" class="w3-animate-zoom" width="600">
                            <img src="image1/product15.PNG" class="w3-animate-zoom" width="600">
                            <img src="image1/product16.PNG" class="w3-animate-zoom" width="600">
                        </div>
                        <div class="col-md-6">
                            <div style="float:right;">
                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float:left"> Verify matrix run results</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float:left"> Examine run report and<br> failures</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"><p style="float:left"> Verify screen shots and logs</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float:left"> Examine trends and matrix<br> graphs</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float:left"> Examine graphs for each<br> browser</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float:left"> Assess actual vs. false<br> failure</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"><p style="float:left"> Adjust scenario results<br> assessing failures</p></pre>

                                <pre><img src="image1/check1.png" class="w3-animate-zoom" width="35" style="float:left"> <p style="float:left"> Measure scenario test<br> progress in sprint board</p></pre>
                            </div>
                        </div>
                    </div>
                    <div>
                        <a href="#"><button  id="butn1" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-left">START A TRAIL</button></a>
                        <a href="#"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">TRY OPEN SOURCE</button></a>
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