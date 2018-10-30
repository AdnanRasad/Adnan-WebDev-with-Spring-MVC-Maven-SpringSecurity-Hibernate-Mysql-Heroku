	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
	<!DOCTYPE html>
	<html lang="zxx" class="no-js">
	<head>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="colorlib">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>Personal</title>

		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/linearicons.css">
			<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css">
			<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
			<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/magnific-popup.css">
			<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/jquery-ui.css">				
			<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/nice-select.css">							
			<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/animate.min.css">
			<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.carousel.css">				
			<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css">
		<link href="http://allfont.net/allfont.css?fonts=agency-fb" rel="stylesheet" type="text/css" />
		</head>
		<body>	
		  <header id="header">
		    <div class="container main-menu">
		    	<div class="row align-items-center justify-content-between d-flex">
			      <div id="logo">
			        <a href="index.html"><img src="${pageContext.request.contextPath}/resources/img/logo.png" alt="" title="" /></a>
			      </div>
			      <nav id="nav-menu-container">
			        <ul class="nav-menu">

			          </li>					          					          		          
			          <li><a href="contact.html">Contact</a></li>
			        </ul>
			      </nav><!-- #nav-menu-container -->		    		
		    	</div>
		    </div>
		  </header><!-- #header -->

			<!-- start banner Area -->
			<section class="banner-area">
				<div class="container">
					<div class="row fullscreen align-items-center justify-content-between">
						<div class="col-lg-6 col-md-6 banner-left">
							<h2>This is me</h2>
							<h1>Adnan Rasad</h1>
							
							<p>
								This is actually a persnal portfolio website developed by me, built with Spring Framework & Protected by using Spring Security- BCRYPT
								<br><br>
								<h2>
								Please Sign Up if you are for the first time here or login and kindly tell me How RRR You ? Annd Plzzz leave a note about this website :)
							</p>
							</h2>
							
							
						
			
			<div class="panel panel-info">

				<div class="panel-heading">
					<div class="panel-title">Sign In</div>
				</div>

				<div style="padding-top: 30px" class="panel-body">

					<!-- Login Form -->
					<form action="${pageContext.request.contextPath}/authenticateTheUser" 
						  method="POST" class="form-horizontal">

					    <!-- Place for messages: error, alert etc ... -->
					    <div class="form-group">
					        <div class="col-xs-15">
					            <div>
								
									<!-- Check for login error -->
								
									<c:if test="${param.error != null}">
										
										<div class="alert alert-danger col-xs-offset-1 col-xs-10">
											Invalid username and password.
										</div>
		
									</c:if>
										
									<!-- Check for logout -->

									<c:if test="${param.logout != null}">
										            
										<div class="alert alert-success col-xs-offset-1 col-xs-10">
											You have been logged out.
										</div>
								    
									</c:if>
									
					            </div>
					        </div>
					    </div>

						<!-- User name -->
						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span> 
							
							<input type="text" name="username" placeholder="username" class="form-control">
						</div>

						<!-- Password -->
						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span> 
							
							<input type="password" name="password" placeholder="password" class="form-control" >
						</div>

						<!-- Login/Submit Button -->
						<div style="margin-top: 10px" class="form-group">						
							
								<button type="submit" class="btn btn-success">Login</button>
							
							
						</div>
						
						<div>
				 				<a href="${pageContext.request.contextPath}/register/showRegistrationForm" class="btn btn-primary" role="button" aria-pressed="true">Register New User</a>
							</div>

						<!-- I'm manually adding tokens ... Bro! -->

						<input type="hidden"
							   name="${_csrf.parameterName}"
							   value="${_csrf.token}" />
						
					</form>

				</div>
				
			</div>

			

		

	</div>
							
							
							
							
						
						<div class="col-lg-6 col-md-6 banner-right d-flex align-self-end">
							<img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/adnan02.png" alt="">
						</div>
						</div>
					</div>
				</div>					
			</section>
			<!-- End banner Area -->

			<!-- Start home-about Area -->
			<section class="home-about-area pt-120">
				<div class="container">
					<div class="row align-items-center justify-content-between">
						<div class="col-lg-6 col-md-6 home-about-left">
							<img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/adnan-bitmoji.png" alt="">
							
						</div>
						<div class="col-lg-5 col-md-6 home-about-right">
							<h6>About Me</h6>
							<h1 class="text-uppercase">Chae Khor <3! Pagla Programmer & Arnob Listener <a href="https://www.youtube.com/watch?v=hdTO1MAZeVQ">('Hariye Giyechi')</a>  </h1>
							<p>
								Studying BS at Queen College, City University of New York
								<br>
								A transfer student of CSE from Brac University, Bangladesh
							</p>
						</div>
					</div>
				</div>	
			</section>

		 
			<!-- End home-about Area -->




		  <!-- End testimonial Area -->


			<!-- Start fact Area -->

			<!-- end fact Area -->	


            <!-- End portfolio-area Area -->	

<section class="testimonial-area section-gap">
		        <div class="container">
		            <div class="row d-flex justify-content-center">
		                <div class="menu-content pb-70 col-lg-8">
		                    <div class="title text-center">
		                        <h1 class="mb-10"> Thanks All For Your Comments <3</h1>
		                        <p></p>
		                    </div>
		                </div>
		            </div>
		            <div class="row">
		                <div class="active-testimonial">
		                
		          	<c:forEach var="tempCustomer" items="${customers}">
		                
		                    <div class="single-testimonial item d-flex flex-row" >
		                        <div class="thumb">
		                            <img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/elements/user1.png" alt="">
		                        </div>
		                        <div class="desc">
		                            <p>
		                             <h3>${tempCustomer.email}</h3> 		     
		                            </p>
		                            <h4>${tempCustomer.firstName}</h4>
		                            
		                        </div>
		                    </div>
		                    
		                    
		           	</c:forEach>
		                    
		                </div>
		            </div>
		        </div>
		    </section>
		

		    <!-- End brands Area -->			

            <!-- start footer Area -->
            <footer class="footer-area section-gap">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-5 col-md-6 col-sm-6">
                            <div class="single-footer-widget">
                                <h4>HTML CSS BOOTSTRAP CREDIT</h4>
                                <p>
									The front end pages are a free HTML-CSS-BOOTSRAP from COLORLIB that I used and editted for my actual Spring operations in Backend.

								</p>
                                <p class="footer-text"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                            </div>
                        </div>




                        <div class="col-lg-5 col-md-6 col-sm-6">
                            <div class="single-footer-widget">
                                <h4></h4>
                                <p></p>
								<div class="" id="mc_embed_signup">
									 
								</div>
                            </div>
                        </div>



                        <div class="col-lg-2 col-md-6 col-sm-6 social-widget">
							<div class="single-footer-widget">
								<h4>Follow Me</h4>
								<p>Let us be social</p>

								<div>
									<a href="https://www.facebook.com/adnan.rasad.aranya"><i class="fa fa-facebook"> FACEBOOK</i></a>
								</div>
								<div>
									<a href="https://www.twitter.com/Hw_U_Doin"><i class="fa fa-twitter"> TWITTER</i></a>
								</div>

							</div>
                        </div>
                    </div>
                </div>
            </footer>
            <!-- End footer Area -->		

			<script src="${pageContext.request.contextPath}/resources/js/vendor/jquery-2.2.4.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/js/popper.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/js/vendor/bootstrap.min.js"></script>			
			<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>			
  			<script src="${pageContext.request.contextPath}/resources/js/easing.min.js"></script>			
			<script src="${pageContext.request.contextPath}/resources/js/hoverIntent.js"></script>
			<script src="${pageContext.request.contextPath}/resources/js/superfish.min.js"></script>	
			<script src="${pageContext.request.contextPath}/resources/js/jquery.ajaxchimp.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/js/jquery.magnific-popup.min.js"></script>	
    		<script src="${pageContext.request.contextPath}/resources/js/jquery.tabs.min.js"></script>						
			<script src="${pageContext.request.contextPath}/resources/js/jquery.nice-select.min.js"></script>	
            <script src="${pageContext.request.contextPath}/resources/js/isotope.pkgd.min.js"></script>			
			<script src="${pageContext.request.contextPath}/resources/js/waypoints.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/js/jquery.counterup.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/js/simple-skillbar.js"></script>							
			<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>							
			<script src="${pageContext.request.contextPath}/resources/js/mail-script.js"></script>	
			<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>	
		</body>
	</html>