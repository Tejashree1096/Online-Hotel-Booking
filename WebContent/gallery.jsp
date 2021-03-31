<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang = "en">
	<head>
		<title>Hotel Online Reservation</title>
		<meta charset = "utf-8" />
		<meta name = "viewport" content = "width=device-width, initial-scale=1.0" />
		<link rel = "stylesheet" type = "text/css" href = "css/bootstrap.css " />
		<link rel = "stylesheet" type = "text/css" href = "css/style.css" />
	</head>
	<style>
	li a{
	text-decoration: none;
    color: #505050;
    padding: 10px;
    font-size: 18px;
    font-family: serif;
	}
	
	li a:hover{
	text-decoration: none;
    color: #d3d3d3;
    padding: 10px;
    font-size: 18px;
    font-family: serif;
	}
	
	.gallery{
	width:100%;
	}
	</style>
<body>
	<nav style="background-color:#7d3c3c; border-radius: 0;
    border-color: #7d3c3c;"
		class="navbar navbar-default">
		<div  class = "container-fluid">
			<div class = "navbar-header">
				<a class="navbar-brand" style="color: #f3f3f3; font-family: serif; font-size:20px; text-align:center">Hotel Online Reservation</a>
			</div>
		</div>
	</nav>	
	<ul id = "menu">
		<li><a href = "HotelMainPage.jsp">Home</a></li> 
		<li><a href = "aboutus.jsp">About us</a></li> 
		<li><a href = "contactus.jsp">Contact us</a></li> 
		<li><a href = "gallery.jsp">Gallery</a></li> 
		<li><a href = "dineandlounge.jsp">Dine and Lounge</a></li> 			
		<li><a href = "reservation.jsp">Make a reservation</a></li> 
		<li><a href = "rulesandregulation.jsp">Rules and Regulation</a></li>
		<li><a href = "adminLogin.jsp">Admin Login</a></li>
	</ul>
	<div style = "margin-left:0;" class = "container">
		<div class = "panel panel-default" style="width:1320px;">
			<div class = "panel-body">  
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img class="gallery" src = "images/gallery/1.jpg" width = "250" />
				</div>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img  class="gallery" src = "images/gallery/2.jpg"  />
				</div>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img class="gallery" src = "images/gallery/3.jpg"/>
				</div>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img class="gallery" src = "images/gallery/4.jpg" />
				</div>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img class="gallery" src = "images/gallery/5.jpg"  />
				</div>
				<br style = "clear:both;" />
				<br />
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img class="gallery" src = "images/gallery/6.jpg"  />
				</div>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img class="gallery" src = "images/gallery/7.jpg"  />
				</div>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img class="gallery" src = "images/gallery/8.jpg"  />
				</div>
				
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img class="gallery" src = "images/gallery/9.jpg"  />
				</div>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img class="gallery" src = "images/gallery/10.jpg"  />
				</div><br style = "clear:both;" />
				<br />
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img class="gallery" src = "images/gallery/11.jpg"  />
				</div>
				<div style = "float:left; width:235px; height:250px; margin-left:20px;">
					<img class="gallery" src = "images/gallery/12.jpg" />
				</div>
			</div>
		</div>
	</div>
</body>
<script src = "js/jquery.js"></script>
<script src = "js/bootstrap.js"></script>	
</html>