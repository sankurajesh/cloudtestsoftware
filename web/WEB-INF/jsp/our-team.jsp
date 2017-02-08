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
        <link rel="stylesheet" href="css/our-team.css">
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
                <!--<img src="image1/mngtm1.PNG" class="w3-animate-zoom" id="img1">-->


                <br> <br> <br> 

                <div class="col-md-6" id="h3">
                    <h3>Srimanta Jana / President</h3>
                    <br>
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image1/mngtm2.PNG" width="150" height="150" class="media-object w3-animate-left img-circle" style="float:left" hspace="20">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p id="txt">Srimanta is founder and president of CloudTestSoftware.  He has more than 20+ years of experience in automation & testing, published many articles and scientific papers, built multiple automation testing frameworks, managed and built automation team from ground, have rich management experience, worked in multiple successful startups and fortune 500 companies like Walmart.com, Trinet, Spiget & Mindjet, Amdocs, Nortel Networks, CA, Clarify etc. Srimanta holds degree in Bachelor of Mechanical Engineering from IIEST, Shibpur & MBA from prestigious institutes in India.</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-6" id="h3">
                    <h3>Nimai Majumder / Chief Executive Business Strategy & Development</h3>
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image1/mngtm3.PNG" width="150" height="150" class="media-object w3-animate-left img-circle" style="float:left" hspace="20">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p id="txt">With more than two decades of management, technology, sales and marketing experience in major international companies in India, like HCL Technology, SAP India, HP India, IBM India, Nimai is one of the distinguished professional who is helping us to grow our business internationally and driving sales and marketing efforts outside of USA. He has extensive experience in closing multi millions dollars of sales and managing of 100 plus people in his team. He holds degree in Bachelor of Mechanical Engineering, IIEST, Shibpur, M Tech from IIT, Kharagpur and PGDM from IIM, Bangalore.</p>
                        </div></div>
                </div>                    
                <p style="clear:both">
                    <br>  <br> 

                <div class="col-md-6" id="h3">
                    <h3>Harry Gordon, Director Business Development</h3><br> 
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image1/mngtm4.PNG" width="150" height="150" class="media-object w3-animate-left img-circle" style="float:left" hspace="20">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p id="txt">Harry has extensive experience in international sales, sales management, and business and channel development in the IT industry for companies of all sizes, focusing on hardware, software, and network systems. Successfully developed and implemented marketing and global sales plans for distribution, systems integration, value-added reseller channel, and OEM channels in over 40 countries, managing up to 25 employees. He worked and managed many sales organizations with different capacity as Director of Sales, Specialix International, VP and GM for North America IBM etc.</p>
                        </div></div>
                </div>

                <div class="col-md-6" id="h3">
                    <h3>Stéphane H. Maes, PHD, Advisory</h3><br> 
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image1/mngtm5.PNG" width="150" height="150" class="media-object w3-animate-left img-circle" style="float:left" hspace="20">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p id="txt">Dr Maes is Cloud and Automation Products CTO and Chief Architect at HP Software and HP DT. He contributed to key new technologies fields and standards including Cloud, IT/SOA SDP, HPSW Cloud Products and Cloud Automation Products. He holds more than 200 patents and patent applications in process and has received many awards and industry recognition including MIT and WTN. He holds Ph.D., MS and BS degrees in EE and Physics as well as IBM MBA & ISU degree. He serves as Technical advisory to our Cloud Test Software team.</p>
                        </div></div>
                </div>
                <p style="clear:both">
                    <br>  <br> 
                <div class="col-md-6" id="h3">
                    <h3>Chuck Nolan, Director Marketing</h3><br> 
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image1/mngtm6.PNG" width="150" height="150" class="media-object w3-animate-left img-circle" style="float:left" hspace="20">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p id="txt">Chuck is one of the most idea savvy executive, highly respected business leader in becoming a fully equipped trainer in management and personal coaching, quality process and standards with many years of sales and marketing experience. Previously he worked as Vice President of Sales & Marketing in Ovation Systems Technologies, President & Chief Engineer in Com-De, President, and Derivative Technologies etc. He is an expert in ISO-9001 and had experience in adoption and application of standards, assisted in setting up document control, performed design review, and developed a database for categorizing ISO-9001 complaints for statistical analysis. He has distinguished sales and marketing records holding different management positions in fortune 500 companies and earlier worked as management consultants to HP & IBM.</p>
                        </div></div>
                </div>

                <div class="col-md-6" id="h3">
                    <h3>Sam Ramsey, Account Executive</h3><br> 
                    <div class="media">
                        <div class="media-left media-top">
                            <img src="image1/mngtm7.PNG" width="150" height="150" class="media-object w3-animate-left img-circle" style="float:left" hspace="20">
                        </div>
                        <div class="media-body w3-animate-right">
                            <p id="txt" >A successful & experienced technology international sales and marketing manager in both Software & Capital Equipment who worked at both Japanese & American companies. Proven track record of success within channel and direct B2B & B2G sales. Hired, trained, coached and managed agents & distributors overseas to maximize sales & customer service, speak several foreign languages fluently. Sam is working as our key account executive to drive business both in USA and Middle East.</p>
                        </div></div>
                </div>
                <p style="clear:both">
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