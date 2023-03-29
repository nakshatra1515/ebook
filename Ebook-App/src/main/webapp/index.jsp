<%@page import="java.sql.Connection"%>
<%@page import="com.DB.DBConnect"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Index</title>
<%@include file="all_component/allCSS.jsp"%>
<style type="text/css">
.back-img{
background:url("https://source.unsplash.com/random/1873x314/?books/1873x314");
height:50vh;
width: 100%;
background-repeat : no-repeat;
background-size: cover;
}

.crd-ho:hover{
backgroun-color: #d1d0cd;
}

</style>
</head>
<body style="background-color: #f7f7f7">
  <%@include file="all_component/navBar.jsp"%>
  <div class="container-fluid back-img">
  <h2 class="text-center text-white"> EBook Management System</h2>
  </div> 
  

 <!-- start recent books container -->
 
  <div class="container">
  	<h3 class="text-center">Recent Book</h3>
  		<div class="row">
  			<div class="col-md-3">
  				<div class="card crd-ho">
  					<div class="card-body text-center">
  						<img alt="" src="book/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
  							<p>Java Programming</p>
  							<p>By Will Norton</p>
  							<p>Categories: New</p>
  							<div class="row">
								  <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>  
								  <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								  <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>299</a>
  							</div>
  					</div>
  				</div>
  			</div>
  			<div class="col-md-3">
  				<div class="card crd-ho">
  					<div class="card-body text-center">
  						<img alt="" src="book/database.jpg" style="width: 150px; height: 200px" class="img-thumblin">
  							<p>Database Management System</p>
  							<p>By Dr. Rajiv Chopra</p>
  							<p>Categories: New</p>
  							<div class="row">
								  <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>  
								  <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								  <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>299</a>
  							</div>
  					</div>
  				</div>
  			</div>
  			<div class="col-md-3">
  				<div class="card crd-ho">
  					<div class="card-body text-center">
  						<img alt="" src="book/hacking.jpg" style="width: 150px; height: 200px" class="img-thumblin">
  							<p>Ethical Hacking</p>
  							<p>By Elijah Lewis</p>
  							<p>Categories: New</p>
  							<div class="row">
								  <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>  
								  <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								  <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>299</a>
  							</div>
  					</div>
  				</div>
  			</div>
  			<div class="col-md-3">
  				<div class="card crd-ho">
  					<div class="card-body text-center">
  						<img alt="" src="book/sql.jpg" style="width: 150px; height: 200px" class="img-thumblin">
  							<p>Structured Query Language</p>
  							<p>By Alan Beaulieu</p>
  							<p>Categories: New</p>
  							<div class="row">
								  <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>  
								  <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								  <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>299</a>
  							</div>
  					</div>
  				</div>
  			</div>
  			
  			
  		</div>
  		<div class="text-center mt-1">
  		<a href="" class="btn btn-danger btn-sm text-white ">View All</a></div>
 	</div>
 	
<!-- end recent book container -->
<hr>

<!-- start NEW books container -->
 
  <div class="container">
  	<h3 class="text-center">New Book</h3>
  		<div class="row">
  			<div class="col-md-3">
  				<div class="card crd-ho">
  					<div class="card-body text-center">
  						<img alt="" src="book/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
  							<p>Java Programming</p>
  							<p>By Will Norton</p>
  							<p>Categories: New</p>
  							<div class="row">
								  <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>  
								  <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								  <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>299</a>
  							</div>
  					</div>
  				</div>
  			</div>
  			<div class="col-md-3">
  				<div class="card crd-ho">
  					<div class="card-body text-center">
  						<img alt="" src="book/database.jpg" style="width: 150px; height: 200px" class="img-thumblin">
  							<p>Database Management System</p>
  							<p>By Dr. Rajiv Chopra</p>
  							<p>Categories: New</p>
  							<div class="row">
								  <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>  
								  <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								  <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>299</a>
  							</div>
  					</div>
  				</div>
  			</div>
  			<div class="col-md-3">
  				<div class="card crd-ho">
  					<div class="card-body text-center">
  						<img alt="" src="book/hacking.jpg" style="width: 150px; height: 200px" class="img-thumblin">
  							<p>Ethical Hacking</p>
  							<p>By Elijah Lewis</p>
  							<p>Categories: New</p>
  							<div class="row">
								  <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>  
								  <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								  <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>299</a>
  							</div>
  					</div>
  				</div>
  			</div>
  			<div class="col-md-3">
  				<div class="card crd-ho">
  					<div class="card-body text-center">
  						<img alt="" src="book/sql.jpg" style="width: 150px; height: 200px" class="img-thumblin">
  							<p>Structured Query Language</p>
  							<p>By Alan Beaulieu</p>
  							<p>Categories: New</p>
  							<div class="row">
								  <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>  
								  <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
								  <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>299</a>
  							</div>
  					</div>
  				</div>
  			</div>
  			
  			
  		</div>
  		<div class="text-center mt-1">
  		<a href="" class="btn btn-danger btn-sm text-white ">View All</a></div>
 	</div>
 	
<!-- end NEW book container -->

<hr>
<!-- start OLD books container -->
 
  <div class="container">
  	<h3 class="text-center">Old Book</h3>
  		<div class="row">
  			<div class="col-md-3">
  				<div class="card crd-ho">
  					<div class="card-body text-center">
  						<img alt="" src="book/java.jpg" style="width: 150px; height: 200px" class="img-thumblin">
  							<p>Java Programming</p>
  							<p>By Will Norton</p>
  							<p>Categories: Old</p>
  							<div class="row">
								  <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
								  <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>299</a>
  							</div>
  					</div>
  				</div>
  			</div>
  			<div class="col-md-3">
  				<div class="card crd-ho">
  					<div class="card-body text-center">
  						<img alt="" src="book/database.jpg" style="width: 150px; height: 200px" class="img-thumblin">
  							<p>Database Management System</p>
  							<p>By Dr. Rajiv Chopra</p>
  							<p>Categories: Old</p>
  							<div class="row">
								  <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
								  <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>299</a>
  							</div>
  					</div>
  				</div>
  			</div>
  			<div class="col-md-3">
  				<div class="card crd-ho">
  					<div class="card-body text-center">
  						<img alt="" src="book/hacking.jpg" style="width: 150px; height: 200px" class="img-thumblin">
  							<p>Ethical Hacking</p>
  							<p>By Elijah Lewis</p>
  							<p>Categories: Old</p>
  							<div class="row"> 
								  <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
								  <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>299</a>
  							</div>
  					</div>
  				</div>
  			</div>
  			<div class="col-md-3">
  				<div class="card crd-ho">
  					<div class="card-body text-center">
  						<img alt="" src="book/sql.jpg" style="width: 150px; height: 200px" class="img-thumblin">
  							<p>Structured Query Language</p>
  							<p>By Alan Beaulieu</p>
  							<p>Categories: Old</p>
  							<div class="row">
								  <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
								  <a href="" class="btn btn-danger btn-sm ml-1"><i class="fa-sharp fa-solid fa-indian-rupee-sign"></i>299</a>
  							</div>
  					</div>
  				</div>
  			</div>
  			
  			
  		</div>
  		<div class="text-center mt-1">
  		<a href="" class="btn btn-danger btn-sm text-white ">View All</a></div>
 	</div>
 	
<!-- end old book container -->

<%@include file="all_component/footer.jsp" %>
</body>
</html>