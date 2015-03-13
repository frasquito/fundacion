<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Narani - Minimal small business</title>

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <!-- custom css -->
        <link href="css/style.css" rel="stylesheet" type="text/css" media="screen">
        <!-- font awesome for icons -->
       
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
        <!-- flex slider css -->
        <link href="css/flexslider.css" rel="stylesheet" type="text/css" media="screen">
        <!-- animated css  -->
        <link href="css/animate.css" rel="stylesheet" type="text/css" media="screen">
        <!--owl carousel css-->
        <link href="css/owl.carousel.css" rel="stylesheet" type="text/css" media="screen">
        <link href="css/owl.theme.css" rel="stylesheet" type="text/css" media="screen">
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->


    </head>
    <body>
        <div class="top-bar-wrap hidden-xs">
            <div class="container">
                <div class="top-bar">
                    <div class="pull-left">
                        <a href="#">Support@designmylife.com</a>
                    </div>
                    <div class="pull-right">
                        <ul class="list-inline social-1">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                        </ul>
                    </div>
                </div><!--top-bar-->
            </div>
        </div><!--top bar wrap end-->
        <!--navigation -->
        <!-- Static navbar -->
        <div class="navbar navbar-default navbar-static-top sticky" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html">Narani</a>
                </div><!--.navbar header-->
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="index.html">Home</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle " data-toggle="dropdown">Portfolio <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="portfolio-filter.html">Portfolio Filter</a></li>
                                <li><a href="portfolio-single.html">Portfolio Single</a></li>
                            </ul>
                        </li><!--.dropdown-->
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle " data-toggle="dropdown">Blog <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="blog.html">Blog sidebar</a></li>
                                <li><a href="blog-post.html">Blog - post</a></li>
                            </ul>
                        </li><!--.dropdown-->
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="side-nav.html">Side Navigation</a></li>
                                <li><a href="blank-page.html">Blank Page</a></li>
                                <li><a href="about.html">About</a></li>
                                <li><a href="services.html">Services</a></li>
                                <li><a href="team.html">Our Team</a></li>
                                <li><a href="pricing.html">Our Pricing</a></li>
                                <li><a href="faq.html">FAQS</a></li>
                                <li><a href="contact.html">Contact</a></li>
                                <li><a href="login-register.html">Login / Register</a></li>
                                <li><a href="error.html">Error - 404</a></li>
                            </ul>
                        </li><!--.dropdown-->
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle " data-toggle="dropdown">Features <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="element.html">Elements</a></li>
                                <li><a href="home-soon.html">Coming Soon</a></li>
                            </ul>
                        </li><!--.dropdown-->
                         <li class="dropdown " data-animate="animated fadeInUp" style="z-index:500;">
                      <a href="#" class="dropdown-toggle " data-toggle="dropdown"><i class="fa fa-search"></i></a>
                        <ul class="dropdown-menu animated fadeInUp">
                            <li id="dropdownForm">
                              <div class="dropdown-form">
                                  <form class=" form-inline">
                                        <div class="input-group">
                                            <input type="text" class="form-control" placeholder="search...">
                                            <span class="input-group-btn">
                                                <button class="btn btn-theme-bg" type="button">Go!</button>
                                            </span>
                                        </div><!--input group-->
                                    </form><!--form-->
                                </div><!--.dropdown form-->
                            </li><!--.drop form search-->
                        </ul><!--.drop menu-->
                  </li><!--nav search form-->
                    </ul><!--navbar-right for navbar-left replace class with navbar-left-->
                </div><!--/.nav-collapse -->
            </div><!--.container-->
        </div><!--.navbar-default-->
        <section id="main-slider" class="parallax" data-stellar-background-ratio="0.5">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="main-slider">
                            <ul class="slides">
                                <li>
                                    <h2>Welcome to Narani</h2>
                                    <p><a href="#" class="btn border-white">Take a Tour</a></p>
                                </li>
                                <li>
                                    <h2>Perfect for small Businesses</h2>
                                    <p><a href="#" class="btn border-white">Purchase Now</a></p>
                                </li>
                                <li>
                                    <h2>Clean modern Parallax</h2>
                                    <p><a href="#" class="btn border-white">Hire us</a></p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section><!--slider main parallax-->
        <div class="divide40"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="purchase-section wow animated fadeInUp">
                        <div class="row">
                            <div class="col-md-9">
                                <h3>Narani is Modern, Clean and Responsive Layout</h3>
                                <p>
                                    Quisque ligulas ipsum, euismod atras vulputate iltricies etri elit. Lorem ipsum dolor sit amet, consectetur.
                                </p>
                            </div>
                            <div class="col-md-3">
                                <a href="#" class="btn btn-lg btn-theme-bg">Purchase Now</a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div><!--purchase section-->
        <div class="divide80"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-4 margin20">
                    <div class="service-box wow animated fadeInLeft">
                        <h4><i class="fa fa-desktop"></i> Responsive Design</h4>
                        <p>
                            Quisque ligulas ipsum, euismod atras vulputate iltricies etri elit. Lorem ipsum dolor sit amet, consectetur.
                        </p>
                    </div><!--service box-->
                </div><!--service-col-->
                <div class="col-md-4 margin20">
                    <div class="service-box wow animated fadeInLeft">
                        <h4><i class="fa fa-image"></i> Parallax Background</h4>
                        <p>
                            Quisque ligulas ipsum, euismod atras vulputate iltricies etri elit. Lorem ipsum dolor sit amet, consectetur.
                        </p>
                    </div><!--service box-->
                </div><!--service-col-->
                <div class="col-md-4 margin20">
                    <div class="service-box wow animated fadeInLeft">
                        <h4><i class="fa fa-keyboard-o"></i> Easy to Customize </h4>
                        <p>
                            Quisque ligulas ipsum, euismod atras vulputate iltricies etri elit. Lorem ipsum dolor sit amet, consectetur.
                        </p>
                    </div><!--service box-->
                </div><!--service-col-->
            </div><!--row-->
            <div class="divide40"></div>
            <div class="row">
                <div class="col-md-4 margin20">
                    <div class="service-box wow animated fadeInLeft">
                        <h4><i class="fa fa-thumbs-o-up"></i> 24/7 Dedicated Support</h4>
                        <p>
                            Quisque ligulas ipsum, euismod atras vulputate iltricies etri elit. Lorem ipsum dolor sit amet, consectetur.
                        </p>
                    </div><!--service box-->
                </div><!--service-col-->
                <div class="col-md-4 margin20">
                    <div class="service-box wow animated fadeInLeft">
                        <h4><i class="fa fa-flag"></i> Font Awesome Icons</h4>
                        <p>
                            Quisque ligulas ipsum, euismod atras vulputate iltricies etri elit. Lorem ipsum dolor sit amet, consectetur.
                        </p>
                    </div><!--service box-->
                </div><!--service-col-->
                <div class="col-md-4 margin20">
                    <div class="service-box wow animated fadeInLeft">
                        <h4><i class="fa fa-text-height"></i> Google Fonts </h4>
                        <p>
                            Quisque ligulas ipsum, euismod atras vulputate iltricies etri elit. Lorem ipsum dolor sit amet, consectetur.
                        </p>
                    </div><!--service box-->
                </div><!--service-col-->
            </div>
        </div><!--services -->

        <div class="divide60"></div>
        <section class="portfolio">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h3 class="heading">Recent work</h3>
                    </div>                   
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div id="work-carousel" class="owl-carousel owl-spaced">
                            <div>
                                <a href="portfolio-single.html">
                                    <div class="item-img-wrap ">
                                        <img src="img/work-1.png" class="img-responsive" alt="workimg">
                                        <div class="item-img-overlay">
                                            <span></span>
                                        </div>
                                    </div>                       
                                </a><!--work link-->
                                <div class="work-desc">
                                    <i class="fa fa-twitter"></i>
                                    <h5><a href="#">Project Name</a></h5>
                                </div><!--work desc-->
                            </div><!--owl item-->
                            <div> 
                                <a href="portfolio-single.html">
                                    <div class="item-img-wrap">
                                        <img src="img/work-2.png" class="img-responsive" alt="workimg">
                                        <div class="item-img-overlay">
                                            <span></span>
                                        </div>
                                    </div>                       
                                </a><!--work link-->
                                <div class="work-desc">
                                    <i class="fa fa-twitter"></i>
                                    <h5><a href="#">Project Name</a></h5>
                                </div><!--work desc-->
                            </div><!--owl item-->
                            <div> 
                                <a href="portfolio-single.html">
                                    <div class="item-img-wrap">
                                        <img src="img/work-3.png" class="img-responsive" alt="workimg">
                                        <div class="item-img-overlay">
                                            <span></span>
                                        </div>
                                    </div>                       
                                </a><!--work link-->
                                <div class="work-desc">
                                    <i class="fa fa-twitter"></i>
                                    <h5><a href="#">Project Name</a></h5>
                                </div><!--work desc-->
                            </div><!--owl item-->
                            <div> 
                                <a href="portfolio-single.html">
                                    <div class="item-img-wrap">
                                        <img src="img/work-5.png" class="img-responsive" alt="workimg">
                                        <div class="item-img-overlay">
                                            <span></span>
                                        </div>
                                    </div>                       
                                </a><!--work link-->
                                <div class="work-desc">
                                    <i class="fa fa-twitter"></i>
                                    <h5><a href="#">Project Name</a></h5>
                                </div><!--work desc-->
                            </div><!--owl item-->
                            <div> 
                                <a href="portfolio-single.html">
                                    <div class="item-img-wrap">
                                        <img src="img/work-6.png" class="img-responsive" alt="workimg">
                                        <div class="item-img-overlay">
                                            <span></span>
                                        </div>
                                    </div>                       
                                </a><!--work link-->
                                <div class="work-desc">
                                    <i class="fa fa-twitter"></i>
                                    <h5><a href="#">Project Name</a></h5>
                                </div><!--work desc-->
                            </div><!--owl item-->
                            <div> 
                                <a href="portfolio-single.html">
                                    <div class="item-img-wrap">
                                        <img src="img/work-7.png" class="img-responsive" alt="workimg">
                                        <div class="item-img-overlay">
                                            <span></span>
                                        </div>
                                    </div>                       
                                </a><!--work link-->
                                <div class="work-desc">
                                    <i class="fa fa-twitter"></i>
                                    <h5><a href="#">Project Name</a></h5>
                                </div><!--work desc-->
                            </div><!--owl item-->
                        </div>
                    </div>
                </div><!--row-->
                <div class="divide30"></div>
                <div class="row">
                    <div class="col-md-12 text-center">
                        <a href="#" class="btn border-black wow animated fadeInUp"> Load More Projects</a>
                    </div>
                </div>
            </div><!--container-->
        </section><!--recent work section -->
        <section class="testimonials parallax" data-stellar-background-ratio="0.5">
            <div class="container">

                <div class="row">
                    <div class="col-md-12 text-center">
                        <div id="testi-carousel" class="owl-carousel owl-spaced">
                            <div>
                                <h4>
                                    <i class="fa fa-quote-left"></i> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pellentesque neque eget diam posuere porta. Quisque ut nulla at nunc vehicula lacinia.
                                </h4>
                                <p>-Rakesh sharma</p>
                            </div><!--testimonials item like paragraph-->
                            <div>
                                <h4>
                                    <i class="fa fa-quote-left"></i>  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pellentesque neque eget diam posuere porta. Quisque ut nulla at nunc vehicula lacinia.
                                </h4>
                                <p>-Rakesh sharma</p>
                            </div><!--testimonials item like paragraph-->
                            <div>
                                <h4>
                                    <i class="fa fa-quote-left"></i>  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pellentesque neque eget diam posuere porta. Quisque ut nulla at nunc vehicula lacinia.
                                </h4>
                                <p>-Rakesh sharma</p>
                            </div><!--testimonials item like paragraph-->
                        </div>
                    </div>
                </div>
            </div>
        </section><!--testimonials-->
        <div class="divide80"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="heading">Latest From Blog</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 margin20">
                    <div class="post-wrap wow animated fadeInLeft">
                        <a href="blog-post.html">
                            <div class="item-img-wrap">
                                <img src="img/work-7.png" class="img-responsive" alt="workimg">
                                <div class="item-img-overlay">
                                    <span></span>
                                </div>
                            </div>                       
                        </a><!--post link--> 
                        <div class="post-desc">
                            <h4><a href="#">Lorem ipsum dollor Sit amet</a></h4>
                            <p>
                                Quisque ligulas ipsum, euismod atras vulputate <span class="text-color">iltricies</span> etri elit. Lorem ipsum dolor sit amet, consectetur.
                            </p>
                            <p><a href="blog-post.html">Read More...</a></p>
                        </div><!--post-desc-->
                    </div><!-- post wrap-->
                </div>
                <div class="col-md-4 margin20">
                    <div class="post-wrap wow animated fadeInLeft">
                        <a href="blog-post.html">
                            <div class="item-img-wrap">
                                <img src="img/work-5.png" class="img-responsive" alt="workimg">
                                <div class="item-img-overlay">
                                    <span></span>
                                </div>
                            </div>                       
                        </a><!--post link--> 
                        <div class="post-desc">
                            <h4><a href="#">Lorem ipsum dollor Sit amet</a></h4>
                            <p>
                                Quisque ligulas ipsum, euismod atras vulputate iltricies etri elit. <span class="text-color">Lorem ipsum dolor</span> sit amet, consectetur.
                            </p>
                            <p><a href="blog-post.html">Read More...</a></p>
                        </div><!--post-desc-->
                    </div><!-- post wrap-->
                </div>
                <div class="col-md-4 margin20">
                    <div class="post-wrap wow animated fadeInLeft">
                        <a href="blog-post.html">
                            <div class="item-img-wrap">
                                <img src="img/work-8.png" class="img-responsive" alt="workimg">
                                <div class="item-img-overlay">
                                    <span></span>
                                </div>
                            </div>                       
                        </a><!--post link--> 
                        <div class="post-desc">
                            <h4><a href="#">Lorem ipsum dollor Sit amet</a></h4>
                            <p>
                                Quisque ligulas ipsum, <span class="text-bg">euismod atras</span> vulputate iltricies etri elit. Lorem ipsum dolor sit amet, consectetur.
                            </p>
                            <p><a href="blog-post.html">Read More...</a></p>
                        </div><!--post-desc-->
                    </div><!-- post wrap-->
                </div>
            </div>
        </div><!--latest news-->


        <section class="parallax process-rounded" data-stellar-background-ratio="0.5">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center">
                        <h3>Our Process</h3>
                    </div> 
                </div>
                <div class="row">
                    <div class="col-md-3 margin20">
                        <div class="process-box">
                            <i class="fa fa-lightbulb-o"></i>
                            <h4>Create Ideas</h4>
                        </div><!--process box-->
                    </div><!--process col-->
                    <div class="col-md-3 margin20">
                        <div class="process-box">
                            <i class="fa fa-pencil"></i>
                            <h4>Built Design</h4>
                        </div><!--process box-->
                    </div><!--process col-->
                    <div class="col-md-3 margin20">
                        <div class="process-box">
                            <i class="fa fa-bars"></i>
                            <h4>Develop Website</h4>
                        </div><!--process box-->
                    </div><!--process col-->
                    <div class="col-md-3 margin20">
                        <div class="process-box">
                            <i class="fa fa-plane"></i>
                            <h4>Project Launch</h4>
                        </div><!--process box-->
                    </div><!--process col-->
                </div>
            </div>
        </section><!--process rounded-->
        <div class="divide80"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-5 margin30">
                    <h3 class="heading">Get In Touch</h3>
                    <div class="contact-form">
                        <form role="form">
                            <div class="form-group">
                                <label for="name">Name</label>
                                <input type="text" class="form-control" id="name">
                            </div>
                            <div class="form-group">
                                <label for="mail">Email</label>
                                <input type="email" class="form-control" id="mail" required>
                            </div>
                            <div class="form-group">
                                <label for="message">Message</label>
                                <textarea class="form-control" rows="6" id="message" required></textarea>
                            </div>

                            <button type="submit" class="btn btn-theme-bg">Send Message</button>
                        </form><!--form-->
                    </div><!--contact-form-->
                </div><!--contact col-->
                <div class="col-md-7 about-us">
                    <h3 class="heading">Little About us</h3>
                    <img src="img/team-3.jpg" class="img-responsive" alt="">
                    <p class="dropcap">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer lorem quam, adipiscing condimentum tristique vel, eleifend sed turpis. Pellentesque cursus arcu id magna euismod in elementum purus molestie.
                        Suspendisse sit amet erat volutpat, fermentum massa in, faucibus sem.
                    </p>
                    <p>
                        Duis nisl est, porta eu augue et, tempor congue mauris. Praesent a ligula in urna consectetur rhoncus. Curabitur ut nulla a velit feugiat venenatis. Nulla facilisi. Fusce viverra eu libero non euismod. Aenean in orci facilisis, ornare purus sed, lobortis augue. Cras lacinia felis ac elit elementum posuere. Vestibulum in urna metus. Suspendisse sit amet erat volutpat, fermentum massa in, faucibus sem.
                    </p>
                    <div class="divide30"></div>
                    <blockquote>
                          <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer lorem quam, adipiscing condimentum tristique vel, eleifend sed turpis. Pellentesque cursus arcu id magna euismod in elementum purus molestie.
                        Suspendisse sit amet erat volutpat, fermentum massa in, faucibus sem.
                    </p>
                    </blockquote>
                 
                </div>
            </div>
        </div><!--contact and about us end-->
        <div class="divide60"></div>
        <div class="container">    
            <div class="row">
                <div class="col-md-12">
                    <h3 class="heading">Some Facts</h3>
                </div>
            </div>
            <div class="divide40"></div>
            <div class="row">
                <div class="col-md-3 margin20 facts-in">
                    <h3><i class="fa fa-image"></i><span class="counter">6858</span></h3>
                    <h4>Projects Complete</h4>
                </div><!--facts in-->
                <div class="col-md-3 margin20 facts-in">
                    <h3><i class="fa fa-users"></i><span class="counter">685</span></h3>
                    <h4>Happy Customers</h4>
                </div><!--facts in-->
                <div class="col-md-3 margin20 facts-in">
                    <h3><i class="fa fa-clock-o"></i><span class="counter">6000</span></h3>
                    <h4>Hours Work </h4>
                </div><!--facts in-->
                <div class="col-md-3 margin20 facts-in">
                    <h3><i class="fa fa-coffee"></i><span class="counter">2500</span></h3>
                    <h4>Cups of tea</h4>
                </div><!--facts in-->
            </div>
        </div><!--fun facts container-->
        
        <footer id="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 margin30">
                        <div class="footer-col">
                            <h3 class="heading">About us</h3>
                            <p>
                                Duis nisl est, porta eu augue et, tempor congue mauris. Praesent a ligula in urna consectetur rhoncus.
                            </p>
                            <ul class="address-info list-unstyled">
                                <li><i class="fa fa-home"></i> Vaishali nagar, Jaipur, 302012</li>  
                                <li><i class="fa fa-phone"></i> +91 123456789</li>  
                                <li><i class="fa fa-envelope"></i> <a href="#">support@designmylife.com</a></li> 
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 margin30">
                        <div class="footer-col">
                            <h3 class="heading">Recent Post</h3>
                            <ul class="list-unstyled popular-post">
                                <li>
                                    <div class="popular-img">
                                        <a href="#"> <img src="img/work-6.png" class="img-responsive" alt=""></a>
                                    </div>
                                    <div class="popular-desc">
                                        <h5> <a href="#">blog post image</a></h5>
                                        <h6>31st july 2014</h6>
                                    </div>
                                </li>
                                <li>
                                    <div class="popular-img">
                                        <a href="#"> <img src="img/work-2.png" class="img-responsive" alt=""></a>
                                    </div>
                                    <div class="popular-desc">
                                        <h5> <a href="#">blog post image</a></h5>
                                        <h6>31st july 2014</h6>
                                    </div>
                                </li>
                                <li>
                                    <div class="popular-img">
                                        <a href="#"> <img src="img/work-5.png" class="img-responsive" alt=""></a>
                                    </div>
                                    <div class="popular-desc">
                                        <h5> <a href="#">blog post image</a></h5>
                                        <h6>31st july 2014</h6>
                                    </div>
                                </li>
                            </ul><!--latest post-->
                        </div>
                    </div><!--footer col-->
                    <div class="col-md-3 margin30">
                        <div class="footer-col">
                            <h3 class="heading">Elsewhere</h3>
                            <ul class="list-inline social-1">
                                <li><a href="#"><i class="fa fa-facebook" data-toggle="tooltip" title="" data-original-title="Facebook" data-placement="top"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter" data-toggle="tooltip" title="" data-original-title="Twitter" data-placement="top"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus" data-toggle="tooltip" title="" data-original-title="Google pluse" data-placement="top"></i></a></li>
                                <li><a href="#"><i class="fa fa-pinterest" data-toggle="tooltip" title="" data-original-title="Pinterest" data-placement="top"></i></a></li>
                                <li><a href="#"><i class="fa fa-dribbble" data-toggle="tooltip" title="" data-original-title="Dribbble" data-placement="top"></i></a></li>
                            </ul>
                        </div>
                        <div class="divide30"></div>
                        <div class="footer-col">
                            <h3 class="heading">Newsletter</h3>
                            <p>
                                Duis nisl est, porta eu augue et, tempor congue mauris.
                            </p>
                            <form class="newsletter-form">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="input-group">
                                            <label class="sr-only" for="subscribe-email">Email address</label>
                                            <input type="email" class="form-control" id="subscribe-email" placeholder="Enter your email">
                                            <span class="input-group-btn">
                                                <button type="submit" class="btn btn-theme-bg btn-lg">OK</button>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div><!--footer col-->
                    <div class="col-md-3 margin30">
                        <div class="footer-col">
                            <h3 class="heading">Recent Work</h3>
                            <div class=" footer-work">
                                <a href="#">
                                    <img src="img/work-1.png" class="img-responsive" alt="">
                                </a>
                                <a href="#">
                                    <img src="img/work-2.png" class="img-responsive" alt="">
                                </a>
                                <a href="#">
                                    <img src="img/work-10.jpg" class="img-responsive" alt="">
                                </a>
                                <a href="#">
                                    <img src="img/work-4.jpg" class="img-responsive" alt="">
                                </a>
                                <a href="#">
                                    <img src="img/work-5.png" class="img-responsive" alt="">
                                </a>
                                <a href="#">
                                    <img src="img/work-6.png" class="img-responsive" alt="">
                                </a>
                                <a href="#">
                                    <img src="img/work-7.png" class="img-responsive" alt="">
                                </a>
                                <a href="#">
                                    <img src="img/work-8.png" class="img-responsive" alt="">
                                </a>
                                <a href="#">
                                    <img src="img/work-9.png" class="img-responsive" alt="">
                                </a>
                            </div>
                        </div><!--footer col-->
                    </div>
                </div><!--row-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="footer-btm">
                            <span>&copy; Copyright 2014. Theme by Design_mylife</span>
                        </div>
                    </div>
                </div>
            </div>
        </footer><!--footer end-->
        <!--scripts and plugins -->
        <!--must need plugin jquery-->
        <script src="js/jquery.min.js"></script>        
        <!--bootstrap js plugin-->
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <!--easing plugin for smooth scroll-->
        <script src="js/jquery.easing.1.3.min.js" type="text/javascript"></script>
        <!--easing plugin for nice scroll scroll-->
        <script src="js/jquery.nicescroll.min.js" type="text/javascript"></script>
        <!--sticky header-->
        <script type="text/javascript" src="js/jquery.sticky.js"></script>
        <!--flex slider plugin-->
        <script src="js/jquery.flexslider-min.js" type="text/javascript"></script>
        <!--parallax background plugin-->
        <script src="js/jquery.stellar.min.js" type="text/javascript"></script>
        <!--very easy to use portfolio filter plugin -->
        <script src="js/jquery.mixitup.min.js" type="text/javascript"></script>
        <!--digit countdown plugin-->
        <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
        <!--digit countdown plugin-->
        <script src="js/jquery.counterup.min.js" type="text/javascript"></script>
        <!--on scroll animation-->
        <script src="js/wow.min.js" type="text/javascript"></script> 
        <!--owl carousel slider-->
        <script src="js/owl.carousel.min.js" type="text/javascript"></script>
        <!--customizable plugin edit according to your needs-->
        <script src="js/custom.js" type="text/javascript"></script>

    </body>
</html>
