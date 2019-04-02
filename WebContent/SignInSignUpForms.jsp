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
							<p><i class="fa fa-sign-in"></i>Sign In</p>
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
			<!-- ROW 1 END -->
	
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
			<!-- ROW 2 END -->
			
			<!-- ROW 3 START -->
			<div class= "row" style="background-image: url('images/texture-bw.png');">
				<div class="col-md-8">
					<h3 id="new_acc"> CONTACT</h3>
				</div>
				<div class="col-md-4">
					<div class="navbar">
 						<ul class="nav navbar-nav">
      						<li class="texture"><a href="#">HOME /</a></li>
      						<li class="texture"><a href="#">CONTACT</a></li>
    					</ul> 
					</div>
				</div>
			</div>
			<!-- ROW 3 END -->
			
			<!-- ROW 4 START -->
			<div class="row">
				<div class="col-md-6">
					<p style="font-size: 38pt;"> NEW ACCOUNT </p><br>
					<p> Not our registered customer yet? </p><br><br>
					<p> With registration with us with the new world of fashion, disocounts and much more
						and opens you the whole process will take you more than a minute. </p>
	 
					<form action="register" method=post>
						<div class="form-group">
    						<label for="name">Name:</label>
    							<input type="text" class="form-control" id="name" name=f1>
 						</div>
  						<div class="form-group">
    						<label for="email">Email address:</label>
    							<input type="email" class="form-control" id="email" name=f2>
 					 	</div>
  						<div class="form-group">
    						<label for="pwd">Password:</label>
    							<input type="password" class="form-control" id="pwd" name=f3>
  						</div>
  						<div class="checkbox">
    						<label><input type="checkbox"> Remember me</label>
  						</div>
  						<button type="submit" class="btn btn-primary">Register</button>
					</form>
					<%
						String stat= (String)request.getAttribute("stat");
						
									if(stat!=null)
									{
										if(stat.equals("S"))
										{
											%>
											<div class="alert alert-success">Registration successful.</div>
											
											<%
										}
										else
										{%>
											<div class="alert alert-danger">Registration failed.</div><% 
										}
									}
					%>
				</div>
				<div class="col-md-6">
					<p style="font-size: 42pt;"> Sign In </p><br>
					<p> Already our customer? </p>
					<%
						String log= (String)request.getAttribute("log");
						
									if(log!=null)
									{
										if(log.equals("S"))
										{
											%>
											<div class="alert alert-success">Successfully Logged Out</div>
											
											<%
										}
										else
										{%>
											<div class="alert alert-danger">Error Logging Out</div><% 
										}
									}
					%>
						<br><br><br><br>
					<p> Get access to orders, wish list and recommendations </p> 
					<form action="login" method=post>
  						<div class="form-group">
    						<label for="email">Email address:</label>
    							<input type="email" class="form-control" id="email" name=f1>
 	 					</div>
  						<div class="form-group">
    						<label for="pwd">Password:</label>
    							<input type="password" class="form-control" id="pwd" name=f2>
 	 					</div>
  						<div class="checkbox">
    						<label><input type="checkbox"> Remember me</label>
  						</div>
 		 					<button type="submit" class="btn btn-primary">Submit</button>
					</form>
					<%
						String stat2= (String)request.getAttribute("stat2");
						
									if(stat2!=null)
									{
										if(stat2.equals("S"))
										{
											%>
											<div class="alert alert-danger">Login Failed.</div>
											
											<%
										}
										else
										{%>
											<div class="alert alert-danger">Login Success.</div><% 
										}
									}
					%>
					
				</div>
			</div><br><br><br><br>
			<!-- ROW 4 ENDS -->
			
			<!-- FOOTER START -->	
		<!-- ROW 5 START -->
			<div class="row">
				<div class="container-fluid" id="row5">
					<div class="col-md-3">
						<p id="about"> About Us </p><br>
						<p id="random" >Random text, but not random enough to get enough to content to fill the void.
						</p><br>
						<p id="monthly"> JOIN OUR MONTHLY NEWSLETTER</p>
						<form>
							<input type="text"> <i class="fa fa-paper-plane" aria-hidden="true"></i>
						</form>
					</div>
				<div class="col-md-3">
					<p id="blog"> Blog </p><br>
						<ul style="color: white">
							<li> <img src="images/detailsquare1.jpg" width="30" height="30" > Blog Post Name</li>
						</ul>
						<ul style="color: white">
							<li> <img src="images/detailsquare2.jpg" width="30" height="30" > Blog Post Name</li>
						</ul>
						<ul style="color: white">
							<li> <img src="images/detailsquare3.jpg" width="30" height="30" > Very Long Blog Post Name</li>
						</ul>
				</div>
				<div class="col-md-3">
					<p id="contactus"> Contact Us </p><br>
					<p> TECHASPECT SOLUTIONS PVT. LTD. <br> PLOT NO. 38, N HEIGHTS, 3RD <br> FLOOR<br> HITECH CITY PHASE 2,<br> MADHAPUR<br> HYDERABAD, TELANGANA -<br> 500081<br> INDIA</p>
					<form>
						<button type="submit" class="btn btn-primary">GO TO CONTACT PAGE</button><br><br>
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
		<!-- ROW 5 ENDS -->
		
		<!-- ROW 6 START -->

		<div class="row" id="row6">
			<div class="container-fluid" style="background-color: #141414" >
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