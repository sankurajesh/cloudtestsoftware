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
        <link rel="stylesheet" href="css/automation_as_a_service.css">
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

            <!--middle part start -->
            <div class="wrapper1">
                <img src="image/automation_as_a_service.PNG" class="w3-animate-zoom" id="img1">
                <br> 
                <div class="media">
                    <div class="col-md-12 w3-animate-left">
                        <div class="media-left media-top">
                            <img src="image/automation_as_a_service1.PNG" width="350" height="400" class="media-object w3-animate-left" style="float:left" hspace="20">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p>At CloudTestSoftware, we are very serious about your automation testing need. We are not selling a simple tool or hourly resource. We take complete ownership and responsibility to build your automation tests by providing 5 core services.</p>
                            <br>
                            <ol id="ol"> <li><p>Test Repository & Program Management Platform</p></li>
                                <li><p>Automation Framework & Scripting Tools</p></li>
                                <li><p>Cloud Integration, CI  / CD</p></li>
                                <li><p>Reporting, Traceability & Analytics Platform</p></li>
                                <li><p>Turnkey Scripting & Testing Services</p></li>
                            </ol>
                            <br>
                            <p>As a product owner, you just need to click a button and see test execution results in the dashboard with different analytics, results and traceable facts to make your decision faster.  Your complete automation test script will be built by our trained resource as a turnkey solution to you. </p>
                            <!--  <h3>Test Repository & Program Management Platform</h3>
                             <p>Test Repository & Program Management platform helps you to capture complete product, release plan, projects, epics, features, scenarios, tests, budget, matrices, defects, tasks, time etc. It gives <u>you a 360-degree view</u> about your products, releases and their test repository. It also helps you to plan and execute test matrices against each release.  You have a complete control and traceability to each feature, functional and scenario level tests where you can easily identify what and how you need to test and what could be automated.</p>
                           <h3>Automation Framework & Scripting Tools</h3>
                             <p>CloudTestSoftware comes with an automation framework called <u>CTestOne (CTO)</u>, which is also available as open source. This framework also provides a script-recording tool called <u>CTO recorder</u> as a plugin to the chrome browser. It normally generates script using XML and which can directly be run using this CTO testing framework. However, the framework also supports Selenium Builder and Selenium IDE recording tool and you can create and run TestNg, Junit or Python script using this platform very easily. You can install this framework using eclipse or any Java IDE and record the script and run it locally using your desktop in developer mode.  </p>
                             <h3>Cloud Integration with CI  / CD</h3>
                             <p>Once the script is built and tested in your local development environment, then the script can be checked in to your source control. To run this script in the cloud using CTO Cloud application platform you must have an account with CloudTestSoftware. You should use the test suite configuration template XML file to configure tests using generated script from CTestOne (CTO) cloud application user interface. The same code should be checked in to the test script repository using your own source control like git, github, SVN or CVS. Depending on your number of automated tests suites that will run in parallel, CloudTestSoftware will build your CI / CD using Jenkins and the choice of cloud you want to run your tests (private, public or hybrid). Once this CI /CD pipelines are built, then you can run your tests any time with just a click.</p>
                             <h3>Reporting, Traceability & Analytics Platform</h3>
                             <p>Once your CI / CD is built, you can run your test against any matrices or functional group. CTO framework automatically pulls all test execution results, reports, logs, screen shots and generates different analytics, trends and graphs which can help you to trace each execution results, failures or to raising any defect. It provides you complete traceability and monitors your releases, projects, sprints, epics, features and scenarios test results and also you can track each story with associated tests from your sprint or release dashboard. </p>
                             <h3>Turnkey Scripting & Testing Services</h3>
                             <p>As a business owner, if you use this Automation As A Service (AAAS) platform, you may look for a turnkey based automation testing services where you will just provide information what products, projects or features need to be automated. CloudTestSoftware will assign a dedicated automation lead and few automation trained resources as hourly basis who will take ownership of your automation test script development, work with your on-site QA team and build complete working automation script with CI /CD integrated with the cloud and any one from your company can just click and run the tests as they need.  You will not have any headache to maintain or debug any script issues and our resources will work 24/ 7 to provide you a complete working automation solution without any investment of resource or additional cost from you. We can help you to build any system level automated tests like Browsers, Mobile, REST, Junit, TestNg, Database, Python, Scenario tests, Functional, Regression, Smoke, Unit tests or anything you want. </p>
                           
                            <div>  <a href="#"><button  id="butn1" class="w3-btn w3-khaki w3-border w3-border-purple w3-hover-purple w3-animate-left">CONTACT FOR MORE DETAILS</button></a>
     
                             </div>  -->
                        </div></div>
                    <br>

                    <div class="col-md-6 w3-animate-left" id="h3">
                        <h3>Test Repository & Program Management Platform</h3>
                        <br>
                        <p>Test Repository & Program Management platform helps you to capture complete product, release plan, projects, epics, features, scenarios, tests, budget, matrices, defects, tasks, time etc. It gives <u>you a 360-degree view</u> about your products, releases and their test repository. It also helps you to plan and execute test matrices against each release.  You have a complete control and traceability to each feature, functional and scenario level tests where you can easily identify what and how you need to test and what could be automated.</p>
                        <br><br>
                        <h3>Cloud Integration with CI  / CD</h3>
                        <br>
                        <p>Once the script is built and tested in your local development environment, then the script can be checked in to your source control. To run this script in the cloud using CTO Cloud application platform you must have an account with CloudTestSoftware. You should use the test suite configuration template XML file to configure tests using generated script from CTestOne (CTO) cloud application user interface. The same code should be checked in to the test script repository using your own source control like git, github, SVN or CVS. Depending on your number of automated tests suites that will run in parallel, CloudTestSoftware will build your CI / CD using Jenkins and the choice of cloud you want to run your tests (private, public or hybrid). Once this CI /CD pipelines are built, then you can run your tests any time with just a click.</p>

                    </div>
                    <div class="col-md-6 w3-animate-right" id="h3">
                        <h3>Automation Framework & Scripting Tools</h3>
                        <br>
                        <p>CloudTestSoftware comes with an automation framework called <u>CTestOne (CTO)</u>, which is also available as open source. This framework also provides a script-recording tool called <u>CTO recorder</u> as a plugin to the chrome browser. It normally generates script using XML and which can directly be run using this CTO testing framework. However, the framework also supports Selenium Builder and Selenium IDE recording tool and you can create and run TestNg, Junit or Python script using this platform very easily. You can install this framework using eclipse or any Java IDE and record the script and run it locally using your desktop in developer mode.  </p>
                        <br> 
                        <h3>Reporting, Traceability & Analytics Platform</h3>
                        <br>
                        <p>Once your CI / CD is built, you can run your test against any matrices or functional group. CTO framework automatically pulls all test execution results, reports, logs, screen shots and generates different analytics, trends and graphs which can help you to trace each execution results, failures or to raising any defect. It provides you complete traceability and monitors your releases, projects, sprints, epics, features and scenarios test results and also you can track each story with associated tests from your sprint or release dashboard. </p>
                        <br>
                        <h3>Turnkey Scripting & Testing Services</h3>
                        <br>
                        <p>As a business owner, if you use this Automation As A Service (AAAS) platform, you may look for a turnkey based automation testing services where you will just provide information what products, projects or features need to be automated. CloudTestSoftware will assign a dedicated automation lead and few automation trained resources as hourly basis who will take ownership of your automation test script development, work with your on-site QA team and build complete working automation script with CI /CD integrated with the cloud and any one from your company can just click and run the tests as they need.  You will not have any headache to maintain or debug any script issues and our resources will work 24/ 7 to provide you a complete working automation solution without any investment of resource or additional cost from you. We can help you to build any system level automated tests like Browsers, Mobile, REST, Junit, TestNg, Database, Python, Scenario tests, Functional, Regression, Smoke, Unit tests or anything you want. </p>
                        <div>  <a href="contact.htm"><button  id="butn1" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-left">CONTACT FOR MORE DETAILS</button></a>

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