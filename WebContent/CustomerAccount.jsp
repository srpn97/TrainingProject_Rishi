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
				<div class="col-md-6">
					<h3 id="new_acc"> MY ACCOUNT</h3>
				</div>
				<div class="col-md-4">
					<div class="navbar">
 						<ul class="nav navbar-nav">
      						<li class="texture"><a href="#">HOME /</a></li>
      						<li class="texture"><a href="#">MY ACCOUNT</a></li>
    					</ul> 
					</div>
				</div>
			</div>
			<!-- ROW 3 END -->
			
			<!-- ROW 4 START -->
			<div class="row">
				<div class="container-fluid">
					<div class="col-md-9" id="custdetz">
						<p class= "personal">Change your personal details or your password here</p><br><br><br>
						<p> Pellentesque habitant morbi tristique sensectus et netus et
						netus et malesuada fames ac turpis egetas.</p><br><br><br>
						<p><strong>CHANGE PASSWORD</strong></p>
						<p style="color: #0075f6;"><strong>_______________</strong></p>	
						
						<form>
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label for="name">Old Password</label><br> <input type="text" class="pass" size=65;>
								</div>
							</div>
						</div>
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
									<label for="email">New Password</label> <input type="text" class="pass" size=65;>
								</div>	
							</div>
							<div class="col-md-6">
									<div class="form-group">
										<label for="Subject">Retype new Password</label> <input type="text" class="pass" size=65;>
									</div>
							</div>
						</div>
						<div class="form-group">
								<button class="btn btn-default center-block" id="changepass">
									<span class="glyphicon glyphicon-floppy-disk"></span> SAVE NEW PASSWORD
								</button>
						</div><hr />
					</form>	
					
					<p><strong>PERSONAL DETAILS</strong></p>
						<p style="color: #0075f6;"><strong>_______________</strong></p>	
						
						<form>
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label for="name">FIRST NAME</label> <input type="text" class="pass" size=65;>
								</div>
							</div>
							<div class="col-md-6">
									<div class="form-group">
									<label for="email">LAST NAME</label> <input type="text" class="pass" size=65;>
								</div>	
							</div>
						</div>
						<div class="row">
							<div class="form-group">
								<label> Gender </label><br>
								<input type="radio" name="gender" value="male"> Male<br>
  								<input type="radio" name="gender" value="female"> Female<br>
  								<input type="radio" name="gender" value="transgender"> Transgender<br>
							</div>
						</div>
						<div class="row">
							<div class="form-group">
								<label>Address</label><br>
								<textarea rows="3" cols="140" name="comment" class="pass"></textarea>
							</div>
						</div><br>
						<div class="row">
								<div class="col-md-3">
									<div class="form-group">
									<label for="email">CITY</label><br> <input type="text"  class="pass">
								</div>	
							</div>
							<div class="col-md-3">
									<div class="form-group">
										<label for="Subject">ZIP</label><br> <input type="text"  class="pass" >
									</div>
							</div>
							<div class="col-md-3">
									<div class="form-group">
										<label for="Subject">STATE</label> <input type="text"  class="pass">
									</div>
							</div>
							<div class="col-md-3">
									<div class="form-group">
										<label for="Subject">COUNTRY</label> <input type="text" class="pass">
									</div>
							</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
									<label for="email">CONTACT NUMBER</label> <input type="text" class="pass" size=65;>
								</div>	
							</div>
							<div class="col-md-6">
									<div class="form-group">
										<label for="Subject">EMAIL 	</label> <input type="text"  class="pass" size=65;>
									</div>
							</div>
						</div>
						<div class="form-group">
								<button class="btn btn-default center-block" id="changepass">
									<span class="glyphicon glyphicon-floppy-disk"></span> SAVE CHANGES
								</button>
						</div><hr />
					</form>	
					</div>
					<div class="col-md-3">
					<!-- CUSTOMER SECTION -->

					<div class="col-md-6" id="cust">
						<br> <br>
						<h4>
							<strong>CUSTOMER SECTION</strong>
						</h4>
						<ul class="nav nav-pills nav-stacked">
							<li class="active"><a href="#"><span
							class="glyphicon glyphicon-list"></span> My Orders</a></li>
							<li><a href="#"><span class="glyphicon glyphicon-heart"></span>
							My Wishlist</a></li>
							<li><a href="#"><span class="glyphicon glyphicon-user"></span>
							My Account </a></li>
							<li><a href="logout"><span class="glyphicon glyphicon-log-out"></span>
							Logout</a></li>
						</ul>
					</div>
				</div>
			</div> <br>	
		</div>
		<!-- ROW 4 END -->
					
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
		
		<!-- ROW 5 END -->
		
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