<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
			
			<div class= "row">
				<div class="container" >
						<div class="col-md-12 center-block text-center">
						<hr>
						<h3 id="sorry" ><strong>Sorry for the inconvenience- The Page you are looking for has a technical error</strong></h3>
						<h3>Kindly proceed to the Home Page or report this issue to Website Admin with the description mentioned below:</h3>
						</div>
						</div>
					</div>
							<div class= "row">
								<div class="container" >
									<div class="col-md-4 center-block text-center"></div>
									<div class="col-md-2 center-block text-center">
								<form action=index.jsp>
									<button type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-home"></span>Home</button>
								</form>
								</div>
								<div class="col-md-2 center-block text-center">
								<form>
									<button type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-wrench"></span>Report</button>
								</form>
								</div>
								<div class="col-md-4 center-block text-center"></div>
							</div>
						</div><br><br>
					<div class= "row">
						<div class="container" >
							<div class="col-md-12 center-block text-center">
								<div class="alert alert-danger text-left">
									<%@ page isErrorPage="true" import="java.io.*" %>
									<%
										StringWriter errors = new StringWriter();
		    							exception.printStackTrace(new PrintWriter(errors));
										out.print(errors.toString());
									 %>
								</div>
							</div>
						</div>
					</div>
	
			
			
			
			
			
			
			
			
			
			
			
			
			
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
