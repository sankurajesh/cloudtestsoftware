<%-- 
    Document   : home
    Created on : Jan 14, 2017, 4:31:58 PM
    Author     : RAJESH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/home.css">
        <script type="text/javascript" src="js/cloud.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <style>
            .mySlides {display:none;}
            .mySlides1 {display:none;}
        </style>
        <style>
            #navbar-nav li{
                margin-top: 5px;
            }
            #navbar-nav{
                height: 65px;

            }
        </style>

        <script>
            $(document).ready(function () {
                $('#ribbon').click(function () {
                    $(this).toggleClass('extend');
                });
            });
        </script>
        <script>
            $(".ribbon li").click(function () {
                $(".ribbon li").not($(this).toggleClass("active")).removeClass("active");
            });
        </script>

    </head>
    <body background="image/bg-headliner.gif">


        <div class="w3-container">
            <div class="container-fluid text-center" id="fluid1" style="background:url('image/summer.jpg'); box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);">
                <div>
                    <h1 class="ribbon">
                        <a href="reg.htm"><strong class="ribbon-content">Registration</strong></a>
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
            
            <div class="container-fluid text-center" id="fluid2" style="background:url('image/hbk.PNG')">
                <ul>
                        <li><a href="https://github.com/cloudtestsoftware/CTestOne" style="color: #fff">Download SDK</a></li>
                        <li><a href="blog.htm" style="color: #fff">Featured Articles</a></li>
                        <li><a href="script_as_a_service.htm" style="color: #fff">Script As Service</a></li>
                        <li><a href="automation_as_a_service.htm" style="color: #fff">Automation As Service</a></li>
                        <li><a href="framework_as_a_service.htm" style="color: #fff">Framework As Service</a></li>
                    </ul>
            </div>

           <!-- middilepart-->

            <!--<div class="wrapper">

                <nav class="navbar navbar-inverse" id="navbar-inverse">
                    <ul class="nav navbar-nav" id="navbar-nav">
                        <li><a href="https://github.com/cloudtestsoftware/CTestOne" style="color: #fff">Download SDK</a></li>
                        <li><a href="blog.htm" style="color: #fff">Featured Articles</a></li>
                        <li><a href="script_as_a_service.htm" style="color: #fff">Script As Service</a></li>
                        <li><a href="automation_as_a_service.htm" style="color: #fff">Automation As Service</a></li>
                        <li><a href="framework_as_a_service.htm" style="color: #fff">Framework As Service</a></li>
                    </ul>
                </nav>
            </div>-->
                <div class="container-fluid text-left" id="fluid3" style="background:url(image/bkimg3.PNG);">

                    <div class="col-sm-8">
                        
                          <script src="js/jssor.slider-22.1.5.min.js" type="text/javascript" data-library="jssor.slider" data-version="22.1.5"></script>
    <script type="text/javascript">
        jssor_1_slider_init = function() {

            var jssor_1_SlideoTransitions = [
              [{b:0,d:600,y:-290,e:{y:27}}],
              [{b:0,d:1000,y:185},{b:1000,d:500,o:-1},{b:1500,d:500,o:1},{b:2000,d:1500,r:360},{b:3500,d:1000,rX:30},{b:4500,d:500,rX:-30},{b:5000,d:1000,rY:30},{b:6000,d:500,rY:-30},{b:6500,d:500,sX:1},{b:7000,d:500,sX:-1},{b:7500,d:500,sY:1},{b:8000,d:500,sY:-1},{b:8500,d:500,kX:30},{b:9000,d:500,kX:-30},{b:9500,d:500,kY:30},{b:10000,d:500,kY:-30},{b:10500,d:500,c:{x:87.50,t:-87.50}},{b:11000,d:500,c:{x:-87.50,t:87.50}}],
              [{b:0,d:600,x:410,e:{x:27}}],
              [{b:-1,d:1,o:-1},{b:0,d:600,o:1,e:{o:5}}],
              [{b:-1,d:1,c:{x:175.0,t:-175.0}},{b:0,d:800,c:{x:-175.0,t:175.0},e:{c:{x:7,t:7}}}],
              [{b:-1,d:1,o:-1},{b:0,d:600,x:-570,o:1,e:{x:6}}],
              [{b:-1,d:1,o:-1,r:-180},{b:0,d:800,o:1,r:180,e:{r:7}}],
              [{b:0,d:1000,y:80,e:{y:24}},{b:1000,d:1100,x:570,y:170,o:-1,r:30,sX:9,sY:9,e:{x:2,y:6,r:1,sX:5,sY:5}}],
              [{b:2000,d:600,rY:30}],
              [{b:0,d:500,x:-105},{b:500,d:500,x:230},{b:1000,d:500,y:-120},{b:1500,d:500,x:-70,y:120},{b:2600,d:500,y:-80},{b:3100,d:900,y:160,e:{y:24}}],
              [{b:0,d:1000,o:-0.4,rX:2,rY:1},{b:1000,d:1000,rY:1},{b:2000,d:1000,rX:-1},{b:3000,d:1000,rY:-1},{b:4000,d:1000,o:0.4,rX:-1,rY:-1}]
            ];

            var jssor_1_options = {
              $AutoPlay: true,
              $Idle: 2000,
              $CaptionSliderOptions: {
                $Class: $JssorCaptionSlideo$,
                $Transitions: jssor_1_SlideoTransitions,
                $Breaks: [
                  [{d:2000,b:1000}]
                ]
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            /*responsive code begin*/
            /*you can remove responsive code if you don't want the slider scales while window resizing*/
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 600);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            /*responsive code end*/
        };
    </script>
    <style>
        /* jssor slider bullet navigator skin 01 css */
        /*
        .jssorb01 div           (normal)
        .jssorb01 div:hover     (normal mouseover)
        .jssorb01 .av           (active)
        .jssorb01 .av:hover     (active mouseover)
        .jssorb01 .dn           (mousedown)
        */
        .jssorb01 {
            position: absolute;
        }
        .jssorb01 div, .jssorb01 div:hover, .jssorb01 .av {
            position: absolute;
            /* size of bullet elment */
            width: 12px;
            height: 12px;
            filter: alpha(opacity=70);
            opacity: .7;
            overflow: hidden;
            cursor: pointer;
            border: #000 1px solid;
        }
        .jssorb01 div { background-color: gray; }
        .jssorb01 div:hover, .jssorb01 .av:hover { background-color: #d3d3d3; }
        .jssorb01 .av { background-color: #fff; }
        .jssorb01 .dn, .jssorb01 .dn:hover { background-color: #555555; }

        /* jssor slider arrow navigator skin 02 css */
        /*
        .jssora02l                  (normal)
        .jssora02r                  (normal)
        .jssora02l:hover            (normal mouseover)
        .jssora02r:hover            (normal mouseover)
        .jssora02l.jssora02ldn      (mousedown)
        .jssora02r.jssora02rdn      (mousedown)
        .jssora02l.jssora02lds      (disabled)
        .jssora02r.jssora02rds      (disabled)
        */
        .jssora02l, .jssora02r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 55px;
            height: 55px;
            cursor: pointer;
            background: url('img/a02.png') no-repeat;
            overflow: hidden;
        }
        .jssora02l { background-position: -3px -33px; }
        .jssora02r { background-position: -63px -33px; }
        .jssora02l:hover { background-position: -123px -33px; }
        .jssora02r:hover { background-position: -183px -33px; }
        .jssora02l.jssora02ldn { background-position: -3px -33px; }
        .jssora02r.jssora02rdn { background-position: -63px -33px; }
        .jssora02l.jssora02lds { background-position: -3px -33px; opacity: .3; pointer-events: none; }
        .jssora02r.jssora02rds { background-position: -63px -33px; opacity: .3; pointer-events: none; }
    </style>
    <br>
    <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 600px; height: 400px; overflow: hidden; visibility: hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
        </div>
        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 600px; height: 400px; overflow: hidden;">
            <div data-p="112.50">
                <img data-u="image" src="image/cts8.PNG" />
                <div data-u="caption" data-t="0" style="position:absolute;top:320px;left:30px;width:550px;height:90px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:18px;color:#ffffff;line-height:25px;text-align:center;"><span style="font-size:24px">Quality. Delivered.</span><br>Cloud Test Software delivers unique and innovative cloud based testing automation platform</div>
            </div>
            <div data-p="112.50" style="display:none;">
                <img data-u="image" src="image/cts1.PNG" />
                <div data-u="caption" data-t="1" data-3d="1" style="position:absolute;top:-50px;left:30px;width:550px;height:90px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:14px;color:#ffffff;line-height:15px;text-align:center;"><span style="font-size:24px">Just In Time (JIT) Quality</span><br>
                                            Cloud Testing Software offers innovative, unique and disruptive cloud based automation and DevOps platform for complete SDLC process test automation &<br>
                                            DevOps with in a single cloud application with premium supports and services
                                        </div>
            </div>
            <div data-p="112.50" style="display:none;">
                <img data-u="image" src="image/cts6.PNG" />
                <div data-u="caption" data-t="2" style="position:absolute;top:30px;left:-380px;width:400px;height:65px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:16px;color:#ffffff;line-height:20px;text-align:center;"><span style="font-size:22px">End to End Test Automation</span><br>
                                            CTC offers end to end test automation services that are modular</div>
            </div>
            <div data-p="112.50" style="display:none;">
                <img data-u="image" src="image/cts3.PNG" />
                <div data-u="caption" data-t="3" style="position:absolute;top:30px;left:30px;width:500px;height:65px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:14px;color:#ffffff;line-height:20px;text-align:center;"><span style="font-size:22px">Framework as a Service</span><br>
                                            Build your own automation framework to reduce costs of mundane work and increase efficiency and productivity of talent school
                                        </div>
            </div>
            <div data-p="112.50" style="display:none;">
                <img data-u="image" src="image/cts4.PNG" />
                <div data-u="caption" data-t="4" style="position:absolute;top:30px;left:30px;width:500px;height:65px;z-index:0;background-color:rgba(235,81,0,0.6);font-size:14px;color:#ffffff;line-height:20px;text-align:center;"><span style="font-size:22px">Script as a Service</span><br>
                                            with our modular services, users can choose complete automation or framework or script as service
                                        </div>
            </div>
            <div data-p="112.50" style="display:none;">
                <img data-u="image" src="image/cts5.PNG" />
                <div data-u="caption" data-t="5" style="position:absolute;top:30px;left:600px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">Quality. Delivered</div>
            </div>
            <div data-p="112.50" style="display:none;">
                <img data-u="image" src="image/cts7.PNG" />
                <div data-u="caption" data-t="6" style="position:absolute;top:30px;left:30px;width:500px;height:60px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:16px;color:#ffffff;line-height:20px;text-align:center;"><span style="font-size:22px">CTS - where quality meets results</span><br>
                                            Our tools build efficiency in the process for timely results</div>
            </div>
            <div data-b="0" data-p="112.50" style="display:none;">
                <img data-u="image" src="image/cst2.PNG" />
                <div data-u="caption" data-t="7" style="position:absolute;top:-50px;left:30px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">Quaity First!</div>
            </div>
         
          
        
        </div>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb01" style="bottom:16px;right:16px;">
            <div data-u="prototype" style="width:12px;height:12px;"></div>
        </div>
        <!-- Arrow Navigator -->
        <span data-u="arrowleft" class="jssora02l" style="top:0px;left:8px;width:55px;height:55px;" data-autocenter="2"></span>
        <span data-u="arrowright" class="jssora02r" style="top:0px;right:8px;width:55px;height:55px;" data-autocenter="2"></span>
    </div>
    <script type="text/javascript">jssor_1_slider_init();</script>
    <!-- #endregion Jssor Slider End -->
                        
                        
                        
                        
                       <!--  <div id="myCarousel" class="carousel slide" data-ride="carousel">-->
                            <!-- Indicators -->
                           <!--  <ol class="carousel-indicators">
                                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" data-slide-to="1"></li>
                                <li data-target="#myCarousel" data-slide-to="2"></li>
                                <li data-target="#myCarousel" data-slide-to="3"></li>
                                <li data-target="#myCarousel" data-slide-to="4"></li>
                                <li data-target="#myCarousel" data-slide-to="5"></li>
                                <li data-target="#myCarousel" data-slide-to="6"></li>
                                <li data-target="#myCarousel" data-slide-to="7"></li>
                            </ol>-->

                            <!-- Wrapper for slides -->
                            <!-- <div class="carousel-inner" role="listbox" style="background:url('image/bkimg1.PNG');border: 0px solid white;box-shadow: 0px 0px 0px 0px rgba(0,0,0,0.2);height: 400px;margin-top: 16px;">
                                <div class="item active">
                                    <div class="imgWrap">
                                        <img src="image/cts8.PNG" class="" style="width: 1000px; height: 400px;" alt="Image">
                                        <p class="imgDescription"><span style="font-size:24px">Quality. Delivered.</span><br>Cloud Test Software delivers unique and innovative cloud based testing automation platform</p>
                                    </div>
                                    <div class="carousel-caption">
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="imgWrap">
                                        <img src="image/cts1.PNG" class="" style="width: 1000px; height: 400px;" alt="Image">
                                        <p class="imgDescription"><span style="font-size:24px">Just In Time (JIT) Quality</span><br>
                                            Cloud Testing Software offers innovative, unique and disruptive cloud based automation and DevOps platform for complete SDLC process test automation &<br>
                                            DevOps with in a single cloud application with premium supports and services
                                        </p>
                                    </div>
                                    <div class="carousel-caption">
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="imgWrap">
                                        <img src="image/cts6.PNG" class="" style="width: 1000px; height: 400px;" alt="Image">
                                        <p class="imgDescription"><span style="font-size:24px">End to End Test Automation</span><br>
                                            CTC offers end to end test automation services that are modular
                                        </p>
                                    </div>
                                    <div class="carousel-caption">
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="imgWrap">
                                        <img src="image/cts3.PNG" class="" style="width: 1000px; height: 400px;" alt="Image">
                                        <p class="imgDescription"><span style="font-size:24px">Framework as a Service</span><br>
                                            Build your own automation framework to reduce costs of mundane work and increase efficiency and productivity of talent school
                                        </p>
                                    </div>
                                    <div class="carousel-caption">
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="imgWrap">
                                        <img src="image/cts4.PNG" class="" style="width: 1000px; height: 400px;" alt="Image">
                                        <p class="imgDescription"><span style="font-size:24px">Script as a Service</span><br>
                                            with our modular services, users can choose complete automation or framework or script as service
                                        </p>
                                    </div>
                                    <div class="carousel-caption">
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="imgWrap">
                                        <img src="image/cts5.PNG" class="" style="width: 1000px; height: 400px;" alt="Image">
                                        <p class="imgDescription"><span style="font-size:24px">Quality. Delivered</span><br></p>
                                    </div>
                                    <div class="carousel-caption">
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="imgWrap">
                                        <img src="image/cts7.PNG" class="" style="width: 1000px; height: 400px;" alt="Image">
                                        <p class="imgDescription"><span style="font-size:24px">CTS - where quality meets results</span><br>
                                            Our tools build efficiency in the process for timely results
                                        </p>
                                    </div>
                                    <div class="carousel-caption">
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="imgWrap">
                                        <img src="image/cst2.PNG" class="" style="width: 1000px; height: 400px;" alt="Image">
                                        <p class="imgDescription"><span style="font-size:24px"> Quaity First!</span><br>
                                            We care about your products and reputation
                                        </p>
                                    </div>
                                    <div class="carousel-caption">
                                    </div>
                                </div>
                            </div>-->

                            <!-- Left and right controls -->
                            <!-- <a id="services" class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a id="services" class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>-->
                        <!-- <div class="w3-content w3-section" style="max-width:1000px;float:left;">
                             <img class="mySlides" src="image/cts8.PNG" width="1000" height="400">
                             <img class="mySlides" src="image/cts1.PNG" width="1000" height="400">
                             <img class="mySlides" src="image/cts6.PNG" width="1000" height="400">
                         </div>-->
                    </div>
                    <div class="col-sm-3"><br>
                        <div class="wrapper2" style="">
                            <br>
                            <div id="login_header">
                                <h3 style="">Sign in to CloudTestSoftware</h3>
                            </div>
                            <form action="ManagerLoginServlet">

                                <div class="container" style="height:200px">
                                    <label><b style="color:white">Username</b></label><br>
                                    <input type="text" placeholder="Email" name="uname" required><br>

                                    <label><b style="color:white">Password</b></label><br>
                                    <input type="password" placeholder="Password" name="pword" required>
                                    <br><br>
                                    <button type="submit" style="color:white">Login</button><br>
                                    <ul class="psw">
                                        <li> <span>Forgot <a href="#">password?</a></span><br></li>
                                        <li><span> <a href="reg.htm">Sign Up</a></span></li>
                                    </ul>
                                </div>

                            </form></div> 
                    </div>
                </div>
           

            <!--   <br>
            <div class="ribbon1">
            <p id="perah" >Use on-demand CI/ CD and build rapid automated tests in agile with test, time, defect,budget,analytics and more.....</p>
        </div>
        <div class="triangle">
        </div>
        <div class="triangle2">
        </div>

        </div>-->





            <!--middle part start -->
          
                <div class="container-fluid text-center" id='fluid5' style="">
                    <div class="col-sm-8 text-left"><br>
                        <div>
<h4>Use on-demand CI/ CD and build rapid automated tests in agile with test,<br> time,defect, budget, analytics and more....</h4>
<ul>
<li><span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Easy Plugin To Run Homegrown Automation Framework</a>

</li>
<li><span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Supported  Recording Tools Selenium Builder,Selenium IDE & CTestOne</a>

</li>
<li>
    <span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Build rapid test automation for browser&mobile with web service, database,Junit, <br>TestNg and more</a>
</li>
<li><span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Use On-demand CI /CD With Program, Sprint,Defect, Time, Task, Analytics & Cloud</a>
</li>
<li><span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Save 50% Cost In Script And Maintenance Of Homegrown Framework</a>
</li>
<li><span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Starter, 5 users free, 500 tests script FREE, 10 run FREE</a>
</li>
<li><span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Get resolved any two critical automation challenges FREE</a>
</li>
<li><span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Get 7 " iPad by answering two Software Automation questions</a>
</li>
</ul>
                        </div>    
<!--  <pre class="pre">
      <h4>Use on-demand CI/ CD and build rapid automated tests in agile with test,<br> time,defect, budget, analytics and more....</h4>
 <span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Easy Plugin To Run Homegrown Automation Framework</a>
<span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Supported  Recording Tools Selenium Builder,Selenium IDE & CTestOne</a>
<span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Build rapid test automation for browser&mobile with web service, database,Junit, <br>    TestNg and more</a>
<span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Use On-demand CI /CD With Program, Sprint,Defect, Time, Task, Analytics & Cloud</a>
<span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Save 50% Cost In Script And Maintenance Of Homegrown Framework</a>
<span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Starter, 5 users free, 500 tests script FREE, 10 run FREE</a>
<span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Get resolved any two critical automation challenges FREE</a>
<span class="glyphicon glyphicon-arrow-right"></span><a href="contact.html">Get 7 " iPad by answering two Software Automation questions</a>
                        </pre>-->
                    </div>

                    <div class="col-sm-4" id="sidenav">
<br><br>

                          <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                            <!-- Indicators -->
                                            <ol class="carousel-indicators">
                                                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                                <li data-target="#myCarousel" data-slide-to="1"></li>
                                                <li data-target="#myCarousel" data-slide-to="2"></li>
                                                <li data-target="#myCarousel" data-slide-to="3"></li>
                                                <li data-target="#myCarousel" data-slide-to="4"></li>
                                                <li data-target="#myCarousel" data-slide-to="5"></li>
                                                <li data-target="#myCarousel" data-slide-to="6"></li>
                                                <li data-target="#myCarousel" data-slide-to="7"></li>
                                            </ol>

                                            <!-- Wrapper for slides -->
                                            <div class="carousel-inner" id="carousel" role="listbox" style="">
                                                <div class="item active">
                                                    <img src="image/slide1.png" id="sideimg"  style="" alt="Image"><br>
                                                    <p id="imgs">The best way to use velocity chart to <br> improve agile product delivery</p>
                                                    <div class="carousel-caption">
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <img src="image/slide2.png" id="sideimg" style="" alt="Image"><br>
                                                    <p id="imgs">Cloud Test Softwares Automated Rapid<br>  Testing Platform</p>
                                                    <div class="carousel-caption">
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <img src="image/slide3.png" id="sideimg" style="" alt="Image"><br>
                                                    <p id="imgs">How to mesure software releases & it's <br> Quality Matrix</p>
                                                    <div class="carousel-caption">
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <img src="image/slide4.png" id="sideimg" style="" alt="Image"><br>
                                                    <p id="imgs">You have homegrown selenium<br>  automation,so why do you need Cloud<br>  Test Software?</p>
                                                    <div class="carousel-caption">
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <img src="image/slide5.png" id="sideimg"  style="" alt="Image"><br>
                                                    <p id="imgs">How to manage budget, resource &<br> cost in agile project</p>
                                                    <div class="carousel-caption">
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <img src="image/slide6.png" id="sideimg"  style="" alt="Image"><br>
                                                    <p id="imgs">Discounted Automation Testing in<br> Cloud and Saving Cost</p>
                                                    <div class="carousel-caption">
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <img src="image/slide7.png" id="sideimg" style="" alt="Image"><br>
                                                    <p id="imgs">Solve few critical issues using CTS to<br> home grown Selenium Automation work</p>
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
                        
                    </div>
                </div>

            

       
                <div class="container-fluid text-center" id='fluid6' style="">
                    <!--  <div id="div1">
                          <p>SERVICES</p>
                      </div>-->
                    <div>
                        <h3>OUR SERVICES</h3>
                    </div>
                    <ul id="services_s1">
                        <li>
                            <img src="image/whiteline.PNG"/>
                            <h5>Fremework As Service</h5><br>
                            <image src="image/s1.png"class="w3-circle" width='230'height='150'/>
                        </li>
                        <li>
                            <img src="image/whiteline.PNG"/>
                            <h5>Script As Service</h5><br>
                            <image src="image/s2.png"class="w3-circle" width='230'height='150'/>
                        </li>
                        <li>
                            <img src="image/whiteline.PNG"/>
                            <h5>Automation As Service</h5><br>
                            <image src="image/s3.png"class="w3-circle" width='230'height='150'/>
                        </li>
                        <li>
                            <img src="image/whiteline.PNG"/>
                            <h5>OpenSourceTools&Demo</h5><br>
                            <image src="image/s4.png"class="w3-circle" width='230'height='150'/>
                        </li>
                    </ul>
                </div>
        

        
                <div class="container-fluid text-left" id='fluid7' style="">
                    <div class="ribbon_c"><span style="color:#7a1f1f">
                            ....................................</span>FOR ANY INQUIRIES, PLEASE FILL OUT THE FORM BELOW.<span style="color:#7a1f1f">
                            ...................................</span>Location</div><br>
                    <div class="addrs">       
                        <div class="col-sm-4">
                            <div id="adrs">
                                <ul>
                                    <li><h4 id="address"><span class="glyphicon glyphicon-map-marker"></span> 4701 Patrick Henry Dr, Building #25,Santa Clara, CA 95054</h4></li>
                                    <li><h4 id="address"><span class="glyphicon glyphicon-phone"></span> Tel 408-390-9131</h4></li>
                                    <li> <h4 id="address"><span class="glyphicon glyphicon-phone"></span> Fax 408-416-0907</h4></li>
                                    <li> <h4 id="address"><span class="glyphicon glyphicon-envelope"></span> info@cloudtestsoftware.com</h4></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
                            <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
                            <input class="form-control" id="subject" name="subject" placeholder="Subject" type="text" required>
                            <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
                            <input id='submit' class="pull-right" type="submit" value="Send">
                        </div>
                        <div class="col-sm-4">
                            <div id="shadow"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3169.637041408962!2d-121.98527908538632!3d37.398415041497465!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fc9d06d91d2db%3A0xc83589e77b77548e!2s4701+Patrick+Henry+Dr+%2325%2C+Santa+Clara%2C+CA+95054!5e0!3m2!1sen!2sus!4v1482787199112" width="300" height="280" frameborder="5" style="border:0px solid white; box-shadow: 0px 0px 0px 4px rgba(0,0,0,0.2);" allowfullscreen></iframe></div> 
                        </div>
                    </div>         
                </div>
          

            <!---------------footer------------------->

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
    </body>
</html>
