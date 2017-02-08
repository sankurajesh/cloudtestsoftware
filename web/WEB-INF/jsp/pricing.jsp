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
        <link rel="stylesheet" href="css/pricing.css">
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
                    <a href="login.htm"><img src="image/pjname.PNG" style="width:400px;height:50px;float:left;margin-top: -70px"></a>
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

                <img src="image1/pricing1.PNG" class="w3-animate-zoom" id="img1">
                <br> <br> <br>
                <div class="col-lg-12">
                    <div class="w3-animate-right">
                        <p id="txt">CloudTestSoftware provides a rapid automation scripting platform with a recording tool for browsers and mobile. 
                            We support any open source tool integration along with your homegrown automation framework. We build your rapid DevOps 
                            solutions with a public, private or hybrid cloud of your choice, including Amazon AWS and Device Farm for mobile. You 
                            just need to click one button to fire all the jobs related to your test matrix, product group or any of your other 
                            changes during the release cycle.  We are also helping customers to keep their existing automation framework working. 
                            It will save their investment they already made in automation by running them together with CTestOne's single SDLC 
                            platform and help to build new tests 3X to 5X faster.</p>
                        <br>
                        <p>Besides automation & DevOps, we also consolidate your program management, time, cost & budget,  test repository, 
                            test execution, reports and analytics within a single management view using our CTestOne (CTO) platform. Using CTO, 
                            you can make release decision much faster and reduce re-planning or re-investing in multiple tools and programs for 
                            their integration.</p>
                    </div>
                    <div>
                        <a href="#"><button  id="butn1" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-left">KNOW ABOUT PACKAGE</button></a>
                        <a href="login.htm"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">GET STARTED</button></a>
                    </div>
                    <div class="col-lg-12">

                        <table class='table'>
                            <tr><th></th><th  style="font-size:40px;font-family: 'Arial Narrow', Arial, sans-serif;border-bottom:2px solid brown;color:#9966ff">Product Pricing</th><th></th></tr>
                        </table>
                        <div class="columns w3-animate-left">
                            <ul class="price">
                                <li class="header" style="background-color:#ff00ff">SaaS</li>
                                <li style="background:#e6e6fa">5 user FREE</li>
                                <li><p style="color: #555">$20/month additional users</p></li>
                                <li><p style="color: #555">$200/user/year</p></li>
                                <li><p style="color: #555">Open Source Tools & Support</p></li>
                                <li><a href="script_as_a_service.jsp"><p style="color:hotpink"><u>Script As A Service</u></p></a></li>
                                <li><p style="color: #ff7f50">Good for quick testing & coverage</p></li>
                            </ul>
                        </div>

                        <div class="columns w3-animate-zoom">
                            <ul class="price">
                                <li class="header" style="background-color:#ff7f50">Enterprise</li>
                                <li style="background:#e6e6fa">Unlimitted Users</li>
                                <li><p style="color: #555">$4 to $10 per instance hours on size</p></li>
                                <li><p style="color: #555">Annual Maintenance Fee</p></li>
                                <li><p style="color: #555">On-Demand Hourly Consultant</p></li>
                                <li><a href="framework_as_a_service.jsp"><p style="color:hotpink"><u>Framework As A Service</u></p></a></li>
                                <li><p style="color: #ff7f50">Good for homegrown automation</p></li>
                            </ul>
                        </div>

                        <div class="columns w3-animate-right">
                            <ul class="price">
                                <li class="header" style="background-color: #6495ed">Turnkey</li>
                                <li style="background:#e6e6fa">Unlimitted Users</li>
                                <li><p style="color: #555">$4 to $10 per instance hours on size</p></li>
                                <li><p style="color: #555">Annual Maintenance Fee</p></li>
                                <li><p style="color: #555">On-Demand Hourly Consultant</p></li>
                                <li><a href="automation_as_a_service.jsp"><p style="color:hotpink"><u>Automation As A Service</u></p></a></li>
                                <li><p style="color: #ff7f50">100% outsourced automation testing</li>
                            </ul>
                        </div>
                    </div>
                    <p style="clear:both"></p>
                    <div class="col-lg-12">
                        <table class="table">
                            <tr><th></th><th style="font-size:30px;font-family: 'Arial Narrow', Arial, sans-serif;border-bottom:2px solid brown;color:#9966ff">Script As A Service</th><th></th><th></th></tr>
                            <tr><th>Test Count</th> <th>Script Cost</th> <th>Per Run</th> <th>Cents</th></tr>

                            <tr><td>500</td> <td>FREE</td> <td>$50 </td> <td>(10 c)  </td></tr>
                            <tr><td>1000</td> <td> $10K </td> <td> $75  </td> <td> (7.5 c)</td></tr>
                            <tr><td>2500</td> <td> $25K </td> <td>$150</td> <td> (6.0 c)</td></tr>
                            <tr><td>5000</td> <td> $50K </td> <td>$225 </td> <td>(4.5 c) </td></tr>
                            <tr><td>10000</td> <td> $100K </td> <td>  $425</td> <td>(4.25 c)</td></tr>
                        </table>
                        <br>
                        <h1 style="color: #1e90ff"><span style="color: gold">Starter</span> 5 users free, 500 tests script FREE, 10 run FREE</h1>
                        <h3 style="color:  #609f60"> ( try out this free service with your site or web application)</h3>
                        <div>
                            <a href="contact.htm"><button  id="butn1" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-left">Starter Trail</button></a>
                            <a href="#"><button id="butn2" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">Compare Pricing</button></a>
                            <div>

                            </div>
                            <div class="col-lg-12">
                                <hr class="style1">
                                <div class="col-sm-4 w3-animate-left" id="pre1">
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Product Management</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Release Planning</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Budget & Estimation</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Cost & Time</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Epics & Feature</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Scenario & Test Case</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Defect Tracking</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Sprint Planning</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Test Matrix & Execution</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Test Grouping & Execution</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Import & Export</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Reports & Analytics</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Shared Jenkins Service</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Use own AWS key</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Unlimited Test Images on<br> demand</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Terraform, Puppet & Chef</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Browser Test Automation</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Mobile Test Automation</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> AWS Device Farm for mobile</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Recording Tool</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Automation Script Library</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> CRM</pre>

                                </div>
                                <div class="col-sm-4 w3-animate-bottom" id="pre2">
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Product Management</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Release Planning</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Budget & Estimation</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Cost & Time</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Epics & Feature</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Scenario & Test Case</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Defect Tracking</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Sprint Planning</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Test Matrix & Execution</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Test Grouping & Execution</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Import & Export</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Reports & Analytics</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Shared Jenkins Service</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Use own AWS key</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Unlimited Test Images on<br> demand</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Terraform, Puppet & Chef</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Browser Test Automation</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Mobile Test Automation</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> AWS Device Farm for mobile</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Recording Tool</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Automation Script Library</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> CRM</pre>

                                    <p style="clear:both"><br>
                                        <img src="image1/add.png" width="50" height="50" style="">
                                    <p style="clear:both"><br>

                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Premium Support</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Hybrid or Private Cloud</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Live Go-To-Project</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Training</pre>


                                </div>
                                <div class="col-sm-4 w3-animate-right" id="pre3">
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Product Management</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Release Planning</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Budget & Estimation</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Cost & Time</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Epics & Feature</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Scenario & Test Case</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Defect Tracking</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Sprint Planning</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Test Matrix & Execution</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Test Grouping & Execution</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Import & Export</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Reports & Analytics</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Shared Jenkins Service</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Use own AWS key</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Unlimited Test Images on<br> demand</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Terraform, Puppet & Chef</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Browser Test Automation</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Mobile Test Automation</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> AWS Device Farm for mobile</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Recording Tool</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> Automation Script Library</pre>
                                    <pre><img src="image1/check1.png" width="30" style="float:left"> CRM</pre>

                                    <p style="clear:both"><br>
                                        <img src="image1/add.png" width="50" height="50" style="">
                                    <p style="clear:both"><br>

                                    <div id="sub1">
                                        <pre><img src="image1/check1.png" width="30" style="float:left"> Premium Support</pre>
                                        <pre><img src="image1/check1.png" width="30" style="float:left"> Hybrid or Private Cloud</pre>
                                        <pre><img src="image1/check1.png" width="30" style="float:left"> Live Go-To-Project</pre>
                                        <pre><img src="image1/check1.png" width="30" style="float:left"> Training</pre><pre><img src="image1/check1.png" width="30" style="float:left"> Automation Test Script</pre>
                                        <pre><img src="image1/check1.png" width="30" style="float:left"> Test Script Maintenance</pre>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-12">
                                <a href="login.htm"><button id="butn3"  class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-left">GET STARTED</button></a>
                            </div>
                            <div>
                                <p style="clear: both"></p>
                                <br>
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