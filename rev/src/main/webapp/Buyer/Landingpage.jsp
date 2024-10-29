<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <title>REVSHOP</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.png"/>
    <!-- Place favicon.ico in the root directory -->

    <!-- ========================= CSS here ========================= -->
    <link rel="stylesheet" href="css/bootstrap-5.0.0-alpha-2.min.css" />
    <link rel="stylesheet" href="css/LineIcons.2.0.css" />
    <link rel="stylesheet" href="css/animate.css" />
    <link rel="stylesheet" href="css/main.css" />
    <link href="https://cdn.lineicons.com/3.0/lineicons.css" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Arial">
  	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  </head>
  <body>


  
    <!-- ========================= header start ========================= -->
    <header class="header">
      <div class="navbar-area">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-lg-12">
              <nav class="navbar navbar-expand-lg">
                <a class="navbar-brand" href="index.html">
                  <img src="IMAGES/LOGO.png" alt="Logo" />
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="toggler-icon"></span>
                  <span class="toggler-icon"></span>
                  <span class="toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse sub-menu-bar" id="navbarSupportedContent">
                  <ul id="nav" class="navbar-nav ml-auto">
                    <li class="nav-item">
                      <a class="page-scroll" href="#home">Home</a>
                    </li>
                    <li class="nav-item">
                      <a class="page-scroll" href="#services">Services</a>
                    </li>
                    <li class="nav-item">
                      <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li class="nav-item">
                      <a class="page-scroll" href="#testimonial">Testimonials</a>
                    </li>
					<li class="nav-item">
						<a class="page-scroll"  onclick="window.location.href='authentication.jsp'">Sign Up</a>
					 </li>
					<li class="nav-item">
						<a class="page-scroll"  onclick="window.location.href='http://localhost:9090/rev/retailer/registration.jsp'">Become a Seller</a>
						
					 </li>
                  </ul>
                </div>
                <!-- navbar collapse -->
              </nav>
              <!-- navbar -->
            </div>
          </div>
          <!-- row -->
        </div>
        <!-- container -->
      </div>
      <!-- navbar area -->
    </header>
    <!-- ========================= header end ========================= -->

    <!-- ========================= hero-section start ========================= -->
    <section id="home" class="hero-section">
			<div class="hero-shape">
				<img src="assets/img/hero/hero-shape.svg" alt="" class="shape">
			</div>
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6">
            <div class="hero-content">
              <h1 class="wow fadeInUp" data-wow-delay=".2s">Welcome to <span>REVSHOP</span> </h1>
              <p class="wow fadeInUp" data-wow-delay=".4s">
				Explore our platform for a seamless shopping experience. Sign up now to enjoy exclusive features and benefits.</p>
              <a  onclick="window.location.href='authentication.jsp'" rel="nofollow" class="main-btn btn-hover wow fadeInUp" data-wow-delay=".6s">Get Started</a>
            </div>
					</div>
					<div class="col-lg-6">
						<div class="hero-img wow fadeInUp" data-wow-delay=".5s">
							<img src="IMAGES/file_2024-09-19_19.55.13.png" alt="">
						</div>
					</div>
        </div>
      </div>
    </section>
		<!-- ========================= hero-section end ========================= -->

		<!-- ========================= service-section start ========================= -->
		<section id="services" class="service-section pt-150">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-xl-6 col-lg-8">
						<div class="section-title text-center mb-70">
							<span class="wow fadeInUp" data-wow-delay=".2s"></span>
							<h1 class="wow fadeInUp" data-wow-delay=".4s">All Essentials You Need</h1>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-4 col-md-6">
						<div class="single-service wow fadeInUp" data-wow-delay=".2s">
							<div class="icon">
								<img src="IMAGES/images-removebg-preview.png" alt="">
							</div>
							<div class="content">
								<h3>Beauty</h3>
								<p>Discover a wide range of beauty products that help you enhance your skincare routine, look your best, and feel confident every day.</p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="single-service wow fadeInUp" data-wow-delay=".4s">
							<div class="icon">
								<img src="IMAGES/download__2_-removebg-preview.png" alt="">
							</div>
							<div class="content">
								<h3>Toys</h3>
								<p>Explore our collection of toys that inspire creativity and fun for kids of all ages, from educational games to action-packed figures.</p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="single-service wow fadeInUp" data-wow-delay=".6s">
							<div class="icon">
								<img src="IMAGES/service-icon-3.svg" alt="">
							</div>
							<div class="content">
								<h3>Furniture</h3>
								<p>Upgrade your home with our stylish and comfortable furniture pieces, designed to meet all your living and workspace needs.</p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="single-service wow fadeInUp" data-wow-delay=".2s">
							<div class="icon">
								<img src="IMAGES/1488216538-removebg-preview.png" alt="">
							</div>
							<div class="content">
								<h3>Books</h3>
								<p>Dive into our extensive selection of books, from thrilling novels to informative non-fiction, perfect for readers of all tastes.</p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="single-service wow fadeInUp" data-wow-delay=".4s">
							<div class="icon">
								<img src="IMAGES/service-icon-5.svg" alt="">
							</div>
							<div class="content">
								<h3>Electronics</h3>
								<p>Stay ahead of the curve with the latest electronics, including smartphones, laptops, and smart home devices to make your life easier.</p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="single-service wow fadeInUp" data-wow-delay=".6s">
							<div class="icon">
								<img src="IMAGES/service-icon-6.svg" alt="">
							</div>
							<div class="content">
								<h3>Clothes</h3>
								<p>Refresh your wardrobe with our fashionable clothes, from casual wear to professional attire, ensuring you look great for every occasion.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>		
		<!-- ========================= service-section end ========================= -->

		<!-- ========================= about-section start ========================= -->
<!-- ========================= about-section start ========================= -->
<section id="about" class="about-section pt-150">
	<div class="container">
		<div class="row">
			<div class="col-lg-6">
				<div class="about-img wow fadeInUp" data-wow-delay=".5s">
					<img src="img/about/about-img.jpg" alt="About Us Image">
				</div>
			</div>
			<div class="col-lg-6">
				<div class="about-content">
					<div class="section-title">
						<span class="wow fadeInUp" data-wow-delay=".2s">About RevShop</span>
						<h1 class="wow fadeInUp" data-wow-delay=".4s">Reliable Shopping, Fast Delivery, Customer Satisfaction</h1>
						<p class="wow fadeInUp" data-wow-delay=".6s">
							At RevShop, we are committed to providing our customers with the best online shopping experience. 
							From a wide range of products to fast and secure delivery, our goal is to ensure your satisfaction 
							with every purchase. We believe in building trust through excellent service and quality products.
						</p>
					</div>
					<div class="rating-meta d-flex align-items-center wow fadeInUp" data-wow-delay=".65s">
						<h5>Average Rating 4.9</h5>
						<div class="rating">
							<i class="lni lni-star-filled"></i>
							<i class="lni lni-star-filled"></i>
							<i class="lni lni-star-filled"></i>
							<i class="lni lni-star-filled"></i>
							<i class="lni lni-star-filled"></i>
						</div>
					</div>

					<div class="counter-up wow fadeInUp" data-wow-delay=".8s">
						<div class="single-counter">
							<h3 id="secondo1" class="countup" cup-end="7" cup-append="K+">7</h3>
							<h5>Products Sold</h5>
						</div>
						<div class="single-counter position-relative">
							<h3 id="secondo2" class="countup" cup-end="5.5" cup-append="K+">4</h3>
							<h5>Happy Users</h5>
						</div>
						<div class="single-counter">
							<h3 id="secondo3" class="countup" cup-end="4" cup-append="K+">4 </h3>
							<h5>Reviews</h5>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

		<!-- ========================= about-section end ========================= -->

		<!-- ========================= testimonial-section start ========================= -->
<!-- ========================= testimonial-section start ========================= -->
<section id="testimonial" class="testimonial-section img-bg pt-150 pb-40">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-6">
                <div class="section-title mb-60 text-center">
                    <span class="wow fadeInUp" data-wow-delay=".2s">Testimonials</span>
                    <h1 class="wow fadeInUp" data-wow-delay=".4s">What Our Users Say</h1>
                </div>
            </div>
        </div>

        <div class="row testimonial-wrapper">
            <div class="col-lg-4 col-md-6 -mt-30">
                <div class="single-testimonial wow fadeInUp" data-wow-delay=".2s">
                    <div class="rating">
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                    </div>
                    <div class="content">
                        <p>“Great service! Super fast and reliable.”</p>
                    </div>
                    <div class="info">
                        <div class="image">
                            <img src="img/testimonial/testimonial-1.png" alt="">
                        </div>
                        <div class="text">
                            <h5>Lavanya</h5>
                            <p>Software Tester</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 -mt-60">
                <div class="single-testimonial wow fadeInUp" data-wow-delay=".4s">
                    <div class="rating">
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                    </div>
                    <div class="content">
                        <p>“Fantastic experience, highly recommended!”</p>
                    </div>
                    <div class="info">
                        <div class="image">
                            <img src="assets/img/testimonial/testimonial-2.png" alt="">
                        </div>
                        <div class="text">
                            <h5>Devendra</h5>
                            <p>Student</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-testimonial wow fadeInUp" data-wow-delay=".6s">
                    <div class="rating">
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                    </div>
                    <div class="content">
                        <p>“Exceeded my expectations in every way.”</p>
                    </div>
                    <div class="info">
                        <div class="image">
                            <img src="assets/img/testimonial/testimonial-3.png" alt="">
                        </div>
                        <div class="text">
                            <h5>Suresh</h5>
                            <p>Businessman</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 -mt-30">
                <div class="single-testimonial wow fadeInUp" data-wow-delay=".2s">
                    <div class="rating">
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                    </div>
                    <div class="content">
                        <p>“Great value for money, loved it!”</p>
                    </div>
                    <div class="info">
                        <div class="image">
                            <img src="assets/img/testimonial/testimonial-4.png" alt="">
                        </div>
                        <div class="text">
                            <h5>Sravani</h5>
                            <p>Fashion Desinger</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 -mt-60">
                <div class="single-testimonial wow fadeInUp" data-wow-delay=".4s">
                    <div class="rating">
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                    </div>
                    <div class="content">
                        <p>“Quick and easy process, will use again.”</p>
                    </div>
                    <div class="info">
                        <div class="image">
                            <img src="assets/img/testimonial/testimonial-5.png" alt="">
                        </div>
                        <div class="text">
                            <h5>Sara A. K.</h5>
                            <p>Heroine</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="single-testimonial wow fadeInUp" data-wow-delay=".6s">
                    <div class="rating">
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                        <i class="lni lni-star-filled"></i>
                    </div>
                    <div class="content">
                        <p>“Highly professional and user-friendly.”</p>
                    </div>
                    <div class="info">
                        <div class="image">
                            <img src="assets/img/testimonial/testimonial-6.png" alt="">
                        </div>
                        <div class="text">
                            <h5>David Smith</h5>
                            <p>Businessman</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ========================= testimonial-section end ========================= -->
		
    <!-- ========================= partners-section start ========================= -->
<section id="partner" class="partner-section pt-60 pb-60">
  <h1>Brands on Board</h1>
  <div class="container">
    <div class="partner-carousel">
      <div class="single-partner">
        <img src="IMAGES/h3.png" alt="">
      </div>
      <div class="single-partner">
        <img src="IMAGES/h5.png" alt="">
      </div>
      <div class="single-partner">
        <img src="IMAGES/h6.png" alt="">
      </div>
      <div class="single-partner">
        <img src="IMAGES/h8.png" alt="">
      </div>
      <div class="single-partner">
        <img src="IMAGES/h9.png" alt="">
      </div>
      <div class="single-partner">
        <img src="IMAGES/h11.png" alt="">
      </div>
      <div class="single-partner">
        <img src="IMAGES/h12.png" alt="">
      </div>
      <div class="single-partner">
        <img src="IMAGES/h13.png" alt="">
      </div>
      <div class="single-partner">
        <img src="IMAGES/h14.png" alt="">
      </div>
      <div class="single-partner">
        <img src="IMAGES/h15.jpeg" alt="">
      </div>
    </div>
  </div>
</section>


    <!-- ========================= footer start ========================= -->
    <footer id="footer" class="footer pt-100 pb-70">
			<div class="footer-shape">
				<img src="assets/img/footer/footer-left.svg" alt="" class="shape shape-1">
				<img src="assets/img/footer/footer-right.svg" alt="" class="shape shape-2">
			</div>
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-6">
						<div class="footer-widget wow fadeInUp" data-wow-delay=".2s">
							<div class="logo">
							<img src="">
							<h1>REVHSOP</h1>
							</div>
						</div>
					</div>

					<div class="col-lg-3 col-md-6">
						<div class="footer-widget wow fadeInUp" data-wow-delay=".6s">
							<h3>About</h3>
							<ul class="links">
								<li>
									<a href="javascript:void(0)">About Us</a>
								</li>
								<li>
									<a href="javascript:void(0)">Partner with Us</a>
								</li>
								<li>
									<a href="javascript:void(0)"></a>
								</li>
								<li>
									<a href="javascript:void(0)"></a>
								</li>
							</ul>
						</div>
					</div>

					<div class="col-lg-3 col-md-6">
						<div class="footer-widget wow fadeInUp" data-wow-delay=".4s">
							<h3>Quick Links</h3>
							<ul class="links">
								<li>
									<a href="javascript:void(0)">About Us</a>
								</li>
								<li>
									<a href="javascript:void(0)">Terms & Conditions</a>
								</li>
								<li>
									<a href="javascript:void(0)">Return Policy</a>
								</li>
								<li>
									<a href="javascript:void(0)">Contact</a>
								</li>
							</ul>
						</div>
					</div>
					
					<div class="col-lg-3 col-md-6">
						<div class="footer-widget wow fadeInUp" data-wow-delay=".8s">
							<h3>Support</h3>
							<ul class="links">
								<li>
									<a href="javascript:void(0)">Call: +91 9494075192</a>
								</li>
								<li>
									<a href="javascript:void(0)">Email: yoganandanaidu222@gmail.com</a>
								</li>
								<li>
									<a href="javascript:void(0)">Monday-Saturday 10AM to 7PM</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</footer>
		
    <a href="#" class="scroll-top btn-hover">
      <i class="lni lni-chevron-up"></i>
    </a>
    <!-- ========================= JS here ========================= -->
    <script src="js/bootstrap.5.0.0.alpha-2-min.js"></script>
    <script src="js/count-up.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/main.js"></script>
  </body>
</html>
