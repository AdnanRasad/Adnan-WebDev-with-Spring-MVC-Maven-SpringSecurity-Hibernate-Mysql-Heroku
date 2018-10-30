<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
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


					<li>
			          <form:form action="${pageContext.request.contextPath}/customer/secondpage" 
			           method="GET">
	
		   			   <input type="submit" value="Go Back" class="add-button" />
	
					 </form:form></li>
			          					          					          		          
			          <li>
			          <form:form action="${pageContext.request.contextPath}/customer/contact" 
			           method="GET">
	
		   			   <input type="submit" value="Contact" class="add-button" />
	
					 </form:form></li>
			          
			          </li>
			          
			          <li><form:form action="${pageContext.request.contextPath}/logout" 
			           method="POST">
	
		   			   <input type="submit" value="Logout" class="add-button" />
	
					 </form:form></li>
					 
					 
			         
			         
			          
			        </ul>
			      </nav><!-- #nav-menu-container<a href="${pageContext.request.contextPath}/customer/goBack">Go Back & Logout</a> -->		    		
		    	</div>
		    </div>
		  </header><!-- #header -->

			

			<!-- Start home-about Area -->
			<section class="home-about-area pt-120">
				<div class="container">
					<div class="row align-items-center justify-content-between">
						<div class="col-lg-6 col-md-6 home-about-left">
							<img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/abt.png" alt="">
						</div>
						<div class="col-lg-5 col-md-6 home-about-right">
							
							<h3 class="text-uppercase">Adnan Rasad Kazi</h3>
							
							<div class="container main-menu">
		    
		    
		    
		    <h3>Studying CS, at Queens College, City University of New York </h3>
		    		
		    
		    <h3>170-20 Henley Rd, Jamaica, New York</h3>
		    
		    <h3>1-929-365-7198</h3>
		    <h3>arronnno@gmail.com</h3>
		    <br><br>
		   
		   <h4> <a href="https://www.github.com/adnanrasad">Github</a> </h4>
		   
		  <h4> <a href="https://www.linkedin.com/in/adnanrasad">Linkedin</a></h4>
		    
		   
		    
		    
		    				</div>
		    	
							
							
						</div>
					</div>
				</div>	
			</section>

		  
			<!-- End home-about Area -->




		  <!-- End testimonial Area -->


			<!-- Start fact Area -->

			<!-- end fact Area -->	


           

		

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