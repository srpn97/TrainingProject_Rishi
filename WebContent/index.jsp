<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="X-UA-Compatible" content= "IE=edge">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<title>Assignment</title>
		<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
		<link rel="stylesheet" href="css/custom.css">
		<title>Insert title here</title>
	</head>
	
	<body>
		<!-- MAIN CONTAINER START -->
	<div class="container-fluid" id="main_cont">
			<!-- ROW 1 START -->
			<div class= "row">
					<div class="container-fluid" id="row1col1" >
						<div class="col-md-8">
							<p id="contact">Contact Us on +91 40 66217777</p>
						</div>
						<div class="col-md-1" id="signin">
							<p><a href="login"></a><i class="fa fa-sign-in"></i>Sign In</p>
						</div>
						<div class="col-md-1" id="signup">
							<p><i class="fa fa-user"></i>Sign Up</p>
						</div>
						<div class="col-md-2" >
							<i id="fb" class="fa fa-facebook"></i>
							<i id="g" class="fa fa-google-plus-circle"></i>
							<i id="insta" class="fa fa-instagram"></i>
							<i id="tw" class="fa fa-twitter"></i>
						</div>
					</div>
			</div>
			<!-- ROW 1 ENDS -->
	
			<!-- ROW 2 START -->
			<div class= "row">
				<div class="container-fluid" id="row2col1" >
					<div class="col-md-4">
						<img src="images/logo1.png" id="logo">
					</div>
				<div class="col-md-8">
					<div class="navbar" id="nav">
 						<ul class="nav navbar-nav">
     						 <li class="dropdown">
       			 				<a class="dropdown-toggle" data-toggle="dropdown" href="#">ELECTRONICS		
       							 <span class="caret"></span></a>
       			 					<ul class="dropdown-menu">
          								<li><a href="#">Page 1-1</a></li>
         		 						<li><a href="#">Page 1-2</a></li>
          								<li><a href="#">Page 1-3</a></li>
       			 						</ul>
      								</li>
      						<li class="dropdown">
        						<a class="dropdown-toggle" data-toggle="dropdown" href="#">MEN			
       							 <span class="caret"></span></a>
        							<ul class="dropdown-menu">
          								<li><a href="#">Page 1-1</a></li>
         	 							<li><a href="#">Page 1-2</a></li>
          								<li><a href="#">Page 1-3</a></li>
        								</ul>
     	 						</li>
      						<li class="dropdown">
       							 <a class="dropdown-toggle" data-toggle="dropdown" href="#">WOMEN			
       							  <span class="caret"></span></a>
       		 						<ul class="dropdown-menu">
          								<li><a href="#">Page 1-1</a></li>
          								<li><a href="#">Page 1-2</a></li>
          								<li><a href="#">Page 1-3</a></li>
        							</ul>
      							</li>
     					 	<li class="dropdown">
        						<a class="dropdown-toggle" data-toggle="dropdown" href="#">BABY KIDS			
        						 <span class="caret"></span></a>
        							<ul class="dropdown-menu">
         	 							<li><a href="#">Page 1-1</a></li>
          								<li><a href="#">Page 1-2</a></li>
         	 							<li><a href="#">Page 1-3</a></li>
        							</ul>
      							</li>
      						<li class="dropdown">
        						<a class="dropdown-toggle" data-toggle="dropdown" href="#">HOME FURNITURE		
       	 						 <span class="caret"></span></a>
       	 							<ul class="dropdown-menu">
          								<li><a href="#">Page 1-1</a></li>
          								<li><a href="#">Page 1-2</a></li>
         	 							<li><a href="#">Page 1-3</a></li>
        							</ul>
      						</li>
    					</ul>
					</div>
				</div>
			</div>
		</div>
			<!-- ROW 2 ENDS -->
			<!-- CAROUSEL START -->
			<div class="row">
				<div id="myCarousel" class="carousel slide" data-ride="carousel" >
  				<!-- Indicators -->
  				<ol class="carousel-indicators">
    				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    				<li data-target="#myCarousel" data-slide-to="1"></li>
    				<li data-target="#myCarousel" data-slide-to="2"></li>
    				<li data-target="#myCarousel" data-slide-to="3"></li>
  				</ol>

 				 <!-- Wrapper for slides -->
  				<div class="carousel-inner">
    			<div class="item active">
      			<img src="images/banner1.jpg" alt="1" class="banners">
    			</div>

    			<div class="item">
      			<img src="images/banner2.jpg" alt="2" class="banners">
    			</div>

    			<div class="item">
     			<img src="images/banner3.jpg" alt="3" class="banners">
    			</div>
    			
    			<div class="item">
     			<img src="images/banner4.jpg" alt="4" class="banners">
    			</div>
  			</div>
	
  				<!-- Left and right controls -->
  				<a class="left carousel-control" href="#myCarousel" data-slide="prev">
    				<span class="glyphicon glyphicon-chevron-left"></span>
    				<span class="sr-only">Previous</span>
  				</a>
  				<a class="right carousel-control" href="#myCarousel" data-slide="next">
    				<span class="glyphicon glyphicon-chevron-right"></span>
    				<span class="sr-only">Next</span>
  				</a>
  				</div>
		</div>
			<br>
			
			<!-- CAROUSEL END -->
			
			<!-- DEALS NAV BAR START -->
			<div class= "row">
					<div class="container-fluid" id="deals" >
						<div class="col-md-8">
							<h4 id="brands">Deals of the day</h4>
						</div>
						<div class="col-md-1" id="signin">
							<!-- <p><i class="fa fa-sign-in"></i>Sign In</p> -->
						</div>
						<div class="col-md-1" id="signup">
							<!-- <p><i class="fa fa-user"></i>Sign Up</p> -->
						</div>
						<div class="col-md-2" >
							<button type="button" class="btn btn-primary" id="viewall">View All</button>
						</div>
					</div>
			</div>
			
			<br>
			
			
			<!--DEALS NAV BAR END -->
			
			<!-- DEALS OF THE DAY START -->
			<div class="row">
								
						<div class="col-md-12">	
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/deals1.jpeg" class="deals" alt="Avatar" style="width:90%">
  								<div class="container" id=cont>
    								<h4 ><b>Skybags</b></h4> 
   									<p>Under $999</p> 
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button>
  								</div>
							</div>
							</div>
							
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/deals2.jpeg" alt="Avatar" class="deals" style="width:90%">
  								<div class="container" id=cont>
    								<h4><b>Men's Footwear</b></h4> 
   									<p>Upto 60% off</p> 
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button>
  								</div>
							</div>
							</div>
							
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/deals3.jpeg" alt="Avatar" class="deals" style="width:90%">
  								<div class="container" id=cont>
    								<h4><b>Laptop bags</b></h4> 
   									<p>From $249</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/deals4.jpeg" alt="Avatar" class="deals" style="width:90%">
  								<div class="container" id=cont>
    								<h4><b>Adidas, Reebok</b></h4> 
   									<p>Upto 50% off</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/deals5.jpeg" alt="Avatar" class="deals" style="width:90%">
  								<div class="container" id=cont>
    								<h4><b>Times, Maxima..</b></h4> 
   									<p>under $999</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/deals6.jpeg" alt="Avatar" class="deals" style="width:90%">
  								<div class="container" id=cont>
    								<h4><b>Memory Card</b></h4> 
   									<p>Extra 5% offr</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
						</div>
				</div><br>
			
			<!-- DEALS OF THE DAY END -->
			
			<!-- FEATURED NAV BAR START -->
			<div class= "row">
					<div class="container-fluid" id="deals" >
						<div class="col-md-8">
							<p id="brands">Featured Brands</p>
						</div>
						<div class="col-md-1" id="signin">
							<!-- <p><i class="fa fa-sign-in"></i>Sign In</p> -->
						</div>
						<div class="col-md-1" id="signup">
							<!-- <p><i class="fa fa-user"></i>Sign Up</p> -->
						</div>
						<div class="col-md-2" >
							<button type="button" class="btn btn-primary" id="viewall">View All</button>
						</div>
					</div>
			</div>
			
			<br>
			
			
			<!-- FEATURED NAV BAR END -->
			
			<!-- FEATURED BRANDS -->
			
			<div class="row">
								
						<div class="col-md-12">		
							<table class="table">
							<tbody>
								<tr id=feature>
									<td scope="row"> <img src="images/feature1.jpg" alt=image1 height=200px width=300px></td>
									<td scope="row"> <img src="images/feature2.jpg" alt=image1 height=200px width=300px></td>
									<td scope="row"> <img src="images/feature3.jpg" alt=image1 height=200px width=300px></td>
									<td scope="row"> <img src="images/feature4.jpg" alt=image1 height=200px width=300px></td>
								</tr>							
							</table>
						</div>
			</div>
			
			<!-- FEATURED BRANDS END -->
			
			<!-- MOBILE NAV BAR START -->
			<div class= "row">
					<div class="container-fluid" id="deals" >
						<div class="col-md-8">
							<p id="brands">Mobile New Launches</p>
						</div>
						<div class="col-md-1" id="signin">
							<!-- <p><i class="fa fa-sign-in"></i>Sign In</p> -->
						</div>
						<div class="col-md-1" id="signup">
							<!-- <p><i class="fa fa-user"></i>Sign Up</p> -->
						</div>
						<div class="col-md-2" >
							<button type="button" class="btn btn-primary" id="viewall">View All</button>
						</div>
					</div>
			</div>
			
			<br>
			
			
			<!-- MOBIEL NAV BAR END -->
			
			<!-- MOBILE NEW LAUNCHES START -->
			<div class="row">
								
						<div class="col-md-12">	
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/mobile1.jpeg" class="deals1" alt="Avatar" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/mobile2.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/mobile3.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/mobile4.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/mobile5.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button>
  								</div>
							</div>
							</div>
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/mobile6.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
						</div>
				</div><br>
			
			<!-- MOBILE NEW LAUNCHES END -->
			
			
			<!-- HOME DECOR BAR START -->
			<div class= "row">
					<div class="container-fluid" id="deals" >
						<div class="col-md-8">
							<p id="brands">Home Decor Range</p>
						</div>
						<div class="col-md-1" id="signin">
							<!-- <p><i class="fa fa-sign-in"></i>Sign In</p> -->
						</div>
						<div class="col-md-1" id="signup">
							<!-- <p><i class="fa fa-user"></i>Sign Up</p> -->
						</div>
						<div class="col-md-2" >
							<button type="button" class="btn btn-primary" id="viewall">View All</button>
						</div>
					</div>
			</div>
			
			<br>
			
			
			<!-- HOME DECOR NAV BAR END -->
			
			<!-- HOME DECOR START -->
			<div class="row">
								
						<div class="col-md-12">	
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/home1.jpeg" class="deals1" alt="Avatar" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/home2.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/home3.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
									<button type="button" class="btn btn-primary" style="width:150px" >View</button>
  								</div>
							</div>
							</div>
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/home4.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/home5.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/home6.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
						</div>
				</div><br>
			
			<!-- HOME DECOR END -->
			
			<!-- FASHION ACCESSORIES START -->
			<div class= "row">
					<div class="container-fluid" id="deals" >
						<div class="col-md-8">
							<p id="brands">Fashion Accessories</p>
						</div>
						<div class="col-md-1" id="signin">
							<!-- <p><i class="fa fa-sign-in"></i>Sign In</p> -->
						</div>
						<div class="col-md-1" id="signup">
							<!-- <p><i class="fa fa-user"></i>Sign Up</p> -->
						</div>
						<div class="col-md-2" >
							<button type="button" class="btn btn-primary" id="viewall">View All</button>
						</div>
					</div>
			</div>
			
			<br>
			
			
			<!-- FASHION ACCESSORIES NAV BAR END -->
			
			<!-- FASHION ACCESSORIES START -->
			<div class="row">
								
						<div class="col-md-12">	
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/fashion1.jpeg" class="deals1" alt="Avatar" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/fashion2.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/fashion3.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/fashion4.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/fashion5.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
							
							<div class="col-md-2">	
							<div class="card">
  								<img src="images/fashion6.jpeg" alt="Avatar" class="deals1" style="width:60%">
  								<div class="container" id=cont>
    								<h4><b>John Doe</b></h4> 
   									<p>Architect & Engineer</p>
   									<button type="button" class="btn btn-primary" style="width:150px" >View</button> 
  								</div>
							</div>
							</div>
						</div>
				</div><br>
			
			<!-- FASHION ACCESSORIES END -->
			
			
			
			
			
			<!-- FOOTER START -->
			<!-- ROW 5 START -->
			<div class="row">
				<div class="container-fluid" id="row5">
					<div class="col-md-3">
						<p id="about"> <strong>About Us</strong> </p><br>
						<p id="random" >Random text, but not random enough to get enough to content to fill the void.
						</p><br>
						<hr>
						<p id="monthly"> <strong>JOIN OUR MONTHLY NEWSLETTER</strong> </p>
						<form class="row">
					<div style="padding-left:15px;padding-right:0px" class="col-md-10">
   						<input style = "border-radius:0;border-bottom:none" class="form-control" type="text" aria-label="Search">
   					</div>
   					<div style="padding-left:0;padding-right:15px;" class="col-md-2">
   						<button style = "border-radius:0; background:#337AB7;" class="btn " type="submit"><i class="glyphicon glyphicon-send" style = "color:white;"></i></button>
   					</div>
					</form>
					<br>
					</div>
				<div class="col-md-3">
					<p id="blog"><strong>Blog</strong></p><br>
						<ul style="color: white">
							<li> <img src="images/detailsquare1.jpg" width="40" height="40" > Blog Post Name</li>
						</ul>
						<ul style="color: white">
							<li> <img src="images/detailsquare2.jpg" width="40" height="40" > Blog Post Name</li>
						</ul>
						<ul style="color: white">
							<li> <img src="images/detailsquare3.jpg" width="40" height="40" > Very Long Blog Post Name</li>
						</ul>
				</div>
				<div class="col-md-3">
					<p id="contactus"><strong>Contact Us</strong></p><br>
					<p id=contactu> TECHASPECT SOLUTIONS PVT. LTD. <br> PLOT NO. 38, N HEIGHTS, 3RD <br> FLOOR<br> HITECH CITY PHASE 2,<br> MADHAPUR<br> HYDERABAD, TELANGANA -<br> 500081<br> INDIA</p>
						<form>
							<button type="submit" class="btn btn-primary" style="background:#5CB85C;">GO TO CONTACT PAGE</button><br><br>
						</form>
				</div>
				<div class="col-md-3">
					<table style="margin: 55px;">
						<tr>
							<td style="padding: 5px"><img src="images/detailsquare1.jpg" width="50" height="50" ></td>
							<td style="padding: 5px"><img src="images/detailsquare2.jpg" width="50" height="50" ></td>
							<td style="padding: 5px"><img src="images/detailsquare3.jpg" width="50" height="50" ></td>
						</tr>
						<tr>
							<td style="padding: 5px"><img src="images/detailsquare1.jpg" width="50" height="50" ></td>
							<td style="padding: 5px"><img src="images/detailsquare2.jpg" width="50" height="50" ></td>
							<td style="padding: 5px"><img src="images/detailsquare3.jpg" width="50" height="50" ></td>
						</tr>
				</table>
				</div>
			</div>
		</div>
		<!-- ROW 5 END -->
		
		<!-- ROW 6 START -->

		<div class="row" id="row6">
			<div class="container-fluid" style="background-color: black" >
				<p id="footer"> &#169; TechAspect Solutions Private Limited. </p>
			</div>
		</div>
		<!-- ROW 6 END -->
		<!-- FOOTER END -->
</div>
<!-- PARENT CONTAINER END -->

	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
	
	</body>
</html>