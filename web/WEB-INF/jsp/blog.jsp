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
        <link rel="stylesheet" href="css/blog.css">
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
                <p style="clear:both"><br>

                <div class="col-md-8" id="hd">
                    <h3>You have homegrown selenium automation, so why do you need Cloud Test Software?</h3>
                    <p id="ppp">December 5, 2015</p>
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image1/blog1.PNG" width="300" height="300" class="media-object w3-animate-left" style="float:left" hspace="15">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p>A good question indeed! Some managers think that they are already having a team of automation engineers and are also using Selenium with some kind of recording. 
                                They are already running hundreds of tests and they are very good in this. Why do they need any other tool or help in 
                                automation such as CloudTestSoftware? </p>
                            <p>To answer this question in short, you need to analy...</p>
                            <a href="#"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">Read More</button></a>
                            <br>
                        </div>
                    </div>
                    <br>
                    <h3>Compare cost. Release validation, 5000 browser tests</h3>
                    <p id="ppp">December 1, 2015</p>
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image1/blog2.PNG" width="300" height="300" class="media-object w3-animate-left" style="float:left" hspace="15">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p>
                                Many companies now a days seeing very challenging to execute release validation tests which are normally called 
                                as regression tests before releasing the software to the production. This kind of testing is done in the staging 
                                or pre-prod environment before the release is pushed to the production. Since most of the companies are following 
                                agile process, so it is very hard to assign resour...</p>

                            <a href="#"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">Read More</button></a>
                            <br>
                        </div>
                    </div>
                    <p style="clear:both"></p>
                    <br>

                    <h3>Solve few critical issues using CTS to your home grown Selenium Automation framework</h3>
                    <p id="ppp">October 3, 2015</p>
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image1/blog3.PNG" width="300" height="300" class="media-object w3-animate-left" style="float:left" hspace="15">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p>Selenium is a popular open source automation tool and almost 80% companies are using Selenium for their
                                browser and mobile tests automation. These companies have invested lots of resources to build their own
                                home grown automation tools. Those who worked in automation for a longer period of time, they understand 
                                that it is impossible to solve all automation issues using a single tool eit...</p>

                            <a href="#"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">Read More</button></a>
                            <br>
                        </div>
                    </div>
                    <br>

                    <h3>CloudTestSoftware's Automated Rapid Testing Platform</h3>
                    <p id="ppp">August 21, 2015</p>
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image1/blog4.PNG" width="300" height="300" class="media-object w3-animate-left" style="float:left" hspace="15">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p>Now a day, many software companies are investing heavily for software automation. Although there are lots of 
                                interest in the automation but these companies are facing challenges to justify ROI and keeping focus with 
                                long-term commitment of budget and resources. Usually they have budget for a while but when focus is lost, 
                                budget and commitment are also lost. There are few challenges for...</p>

                            <a href="#"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">Read More</button></a>
                            <br>
                        </div>
                    </div>

                    <br>
                    <h3>automated testing</h3>
                    <p id="ppp">September 27, 2015</p>
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image/slide5.png" width="300" height="300" class="media-object w3-animate-left" style="float:left" hspace="15">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p>
                                It is almost certain that maintenance cost for automated tests are very high when product user interfaces change
                                very rapidly. Mostly in the e-commerce industries, it is very difficult to create and maintain automated tests 
                                for dynamic contents. For example, if you visit amazon website, you can see that search results for similar items 
                                appear differently for two similar searches. Many e...</p>

                            <a href="#"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">Read More</button></a>
                            <br>
                        </div>
                    </div>

                    <br>
                    <h3>The best way to use velocity chart to improve agile project delivery</h3>
                    <p id="ppp">September 18, 2015</p>
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image/slide1.png" width="300" height="300" class="media-object w3-animate-left" style="float:left" hspace="15">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p>
                                In the agile world velocity is direct measurement of team efficiency with respect to each sprint deliverables.  
                                As we start building of new features for any project, in every iteration, we add story points to tasks based on
                                the complexity of features. Although, in the beginning of the project and its sprint cycles, everything looks very
                                complex and difficult but over a period of time, o...</p>

                            <a href="#"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">Read More</button></a>
                            <br>
                        </div>
                    </div>

                    <br>
                    <h3>How to manage budget, resource & cost in agile project</h3>
                    <p id="ppp">September 8, 2015</p>
                    <div class="media">
                        <div class="media-left media-top">
                            <iframe width="300" height="300" src="https://www.youtube.com/embed/VjsPih3GHNQ" frameborder="0" allowfullscreen class="media-object w3-animate-left" style="float:left" hspace="15"></iframe>
                        </div>
                        <div class="media-body w3-animate-right">
                            <p>
                                Now a days most of the software development projects are following agile project management process. 
                                Agile process is managed in multiple sprints and each sprint is two-week duration.  Every release can
                                have multiple teams and also multiple sprints are running together.  It is very important that you must
                                assess the cost and budget for each project to stream line your release process sm...</p>

                            <a href="#"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">Read More</button></a>
                            <br>
                        </div>
                    </div>

                    <br>
                    <h3>Discounted Automation Testing in Cloud and Saving Cost</h3>
                    <p id="ppp">September 3, 2015</p>
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image/slide6.png" width="300" height="300" class="media-object w3-animate-left" style="float:left" hspace="15">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p>
                                It is always true that software testing with automation is a very great challenge. Specially, when you are building
                                web applications those are constantly changing and new features are getting added regular basis.
                                Normally for UI automation, the investment of resource and ROI depends on how stable the application is. 
                                Investment of time and resources for evolving applications in agile mo...</p>

                            <a href="#"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">Read More</button></a>
                            <br>
                        </div>
                    </div>

                    <br>
                    <h3>How to measure software releases & its Quality Matrix</h3>
                    <p id="ppp">August 20, 2015</p>
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image/slide5.png" width="300" height="300" class="media-object w3-animate-left" style="float:left" hspace="15">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p>
                                A recent survey revealed that 46% of software developers do not perform thorough testing due
                                to lack of time and 36% do not believe that their companies perform enough prerelease testing. 
                                Additionally, 88% of software development companies do not use fully automated test systems, 
                                opting for less reliable manual testing instead. Last but not least, that 60% of organizations discoveri...</p>

                            <a href="#"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">Read More</button></a>
                            <br>
                        </div>
                    </div>

                    <br>
                    <h3>On-Demand Automation Testing</h3>
                    <p id="ppp">June 4, 2015 | Srimanta Jana</p>
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image1/blog5.PNG" width="300" height="300" class="media-object w3-animate-left" style="float:left" hspace="15">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p>On-Deamnd automation testing is in high demand in current software industries. Most of the small and mid size companies finding limited 
                                resource and budget to automate thier software in time and to maintain scripts for longer period of time. Software 
                                life-cycle continues to change with mutiple releases and projects, adding new features day by day to existing products,
                                multiple project t...</p>

                            <a href="#"><button id="butn" class="w3-btn w3-amber w3-border- w3-hover-deep-orange w3-animate-right">Read More</button></a>
                            <br>
                        </div>
                    </div>

                </div>
                <div class="col-sm-4 sidenav" ><br>
                    <h3 style="border-bottom:2px solid #1b61e4;color:#660000">Featured Posts</h3>
                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                            <li data-target="#myCarousel" data-slide-to="3"></li>
                            <li data-target="#myCarousel" data-slide-to="4"></li>
                            <li data-target="#myCarousel" data-slide-to="5"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner w3-animate-right" id="carousel" role="listbox" style="">
                            <div class="item active">
                                <img src="image1/blog1.PNG" id="sideimg"  style="" alt="Image">
                                <p id="imgs">The best way to use velocity chart to <br> improve agile product delivery</p>
                                <div class="carousel-caption">
                                </div>
                            </div>
                            <div class="item">
                                <img src="image1/blog2.PNG" id="sideimg" style="" alt="Image">
                                <p id="imgs">Cloud Test Softwares Automated Rapid<br>  Testing Platform</p>
                                <div class="carousel-caption">
                                </div>
                            </div>
                            <div class="item">
                                <img src="image1/blog3.PNG" id="sideimg" style="" alt="Image">
                                <p id="imgs">How to mesure software releases & it's <br> Quality Matrix</p>
                                <div class="carousel-caption">
                                </div>
                            </div>
                            <div class="item">
                                <img src="image1/blog4.PNG" id="sideimg" style="" alt="Image">
                                <p id="imgs">You have homegrown selenium<br>  automation,so why do you need Cloud<br>  Test Software?</p>
                                <div class="carousel-caption">
                                </div>
                            </div>
                            <div class="item">
                                <img src="image1/blog5.PNG" id="sideimg"  style="" alt="Image">
                                <p id="imgs">How to manage budget, resource &<br> cost in agile project</p>
                                <div class="carousel-caption">
                                </div>
                            </div>
                        </div>

                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                    <br> <br>

                    <h3 style="border-bottom:2px solid #1b61e4;color:#660000">Recent Posts</h3>
                    <div class="media">
                        <div class="media-left media-top">
                            <a href="#"><img src="image1/blog1.PNG" width="100" height="100" class="media-object w3-animate-left" style="float:left" hspace="15"></a>
                        </div>
                        <div class="media-body w3-animate-right">
                            <a href="#"><p>You have homegrown selenium automation, so why do you need Cloud Test Software?
                                </p></a><p id="ppp"> December 5, 2015</p>
                            <br>
                        </div>
                    </div>

                    <div class="media">
                        <div class="media-left media-top">
                            <a href="#"><img src="image1/blog2.PNG" width="100" height="100" class="media-object w3-animate-left" style="float:left" hspace="15"></a>
                        </div>
                        <div class="media-body w3-animate-right">
                            <a href="#"><p>Compare cost. Release validation, 5000 browser tests

                                </p></a><p id="ppp">December 1, 2015</p>
                            <br>
                        </div>
                    </div>

                    <div class="media">
                        <div class="media-left media-top">
                            <a href="#"><img src="image1/blog3.PNG" width="100" height="100" class="media-object w3-animate-left" style="float:left" hspace="15"></a>
                        </div>
                        <div class="media-body w3-animate-right">
                            <a href="#"><p>Solve few critical issues using CTS to your home grown Selenium Automation framework

                                </p></a><p id="ppp">October 3, 2015</p>
                            <br>
                        </div>
                    </div>

                    <div class="media">
                        <div class="media-left media-top">
                            <a href="#"><img src="image1/blog4.PNG" width="100" height="100" class="media-object w3-animate-left" style="float:left" hspace="15"></a>
                        </div>
                        <div class="media-body w3-animate-right">
                            <a href="#"><p>CloudTestSoftware's Automated Rapid Testing Platform

                                </p></a><p id="ppp">August 21, 2015</p>
                            <br>
                        </div>
                    </div>

                    <div class="media">
                        <div class="media-left media-top">
                            <a href="#"><img src="image/slide5.png" width="100" height="100" class="media-object w3-animate-left" style="float:left" hspace="15"></a>
                        </div>
                        <div class="media-body w3-animate-right">
                            <a href="#"><p>Solving issues for Continuous delivery with Selenium automated testing

                                </p></a><p id="ppp">September 27, 2015</p>
                            <br>
                        </div>
                    </div>

                    <div class="media">
                        <div class="media-left media-top">
                            <a href="#"><img src="image/slide1.png" width="100" height="100" class="media-object w3-animate-left" style="float:left" hspace="15"></a>
                        </div>
                        <div class="media-body w3-animate-right">
                            <a href="#"><p>The best way to use velocity chart to improve agile project delivery


                                </p></a><p id="ppp">September 18, 2015</p>
                            <br>
                        </div>
                    </div>

                    <div class="media">
                        <div class="media-left media-top">
                            <a href="#"><img src="image/slide6.png" width="100" height="100" class="media-object w3-animate-left" style="float:left" hspace="15"></a>
                        </div>
                        <div class="media-body w3-animate-right">
                            <a href="#"><p>Discounted Automation Testing in Cloud and Saving Cost


                                </p></a><p id="ppp">September 3, 2015</p>
                            <br>
                        </div>
                    </div>

                    <div class="media">
                        <div class="media-left media-top">
                            <a href="#"><img src="image/slide3.png" width="100" height="100" class="media-object w3-animate-left" style="float:left" hspace="15"></a>
                        </div>
                        <div class="media-body w3-animate-right">
                            <a href="#"><p>How to measure software releases & its Quality Matrix

                                </p></a><p id="ppp">August 20, 2015</p>
                            <br>
                        </div>
                    </div>

                    <div class="media">
                        <div class="media-left media-top">
                            <a href="#"><img src="image/slide5.png" width="100" height="100" class="media-object w3-animate-left" style="float:left" hspace="15"></a>
                        </div>
                        <div class="media-body w3-animate-right">
                            <a href="#"><p>Solving issues for Continuous delivery with Selenium automated testing


                                </p></a><p id="ppp">September 27, 2015</p>
                            <br>
                        </div>
                    </div>

                    <br> <br>
                    <div id="archive">
                        <h3 style="border-bottom:2px solid #1b61e4;color:#660000">Archive</h3>

                        <a href="#"><p>December 2015(2)</p></a>
                        <a href="#"><p>October 2015(1)</p></a>
                        <a href="#"><p>September 2015(4)</p></a>
                        <a href="#"><p>August 2015(2)</p></a>
                        <a href="#"><p>June 2015(2)</p></a>
                    </div>

                    <br> <br>
                    <div id="tags">
                        <h3 style="border-bottom:2px solid #1b61e4;color:#660000">Search By Tags</h3>
                        <a href="#"><p>Cloud Test Software</p></a>
                        <a href="#"><p>automation</p></a>
                        <a href="#"><p>software devops</p></a>
                        <a href="#"><p>software testing challenges</p></a>
                        <a href="#"><p>testing</p></a>
                    </div>
                    <br> <br>

                    <h3 style="border-bottom:2px solid #1b61e4;color:#660000">Follow Us</h3>
                    <p style="">
                        <image src="image/social2.png"></image> 
                        <image src="image/social3.png"></image>

                        <image src="image/social5.png"></image>
                    </p>
                </div>
                <p style="clear:both"></p>
                <br>
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