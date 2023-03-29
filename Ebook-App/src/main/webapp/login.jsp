<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Login</title>
<%@include file="all_component/allCSS.jsp" %>
</head>
<body style="background-color: #f0f1f2">
<%@include file="all_component/navBar.jsp" %>
<div class="container p-4">
<div class="row">
	<div class="col-md-4 offset-md-4">
		<div class="card">
			<div class="card-body">
			<h3 class="text-center">Login</h3>
			<form>
				  <div class="form-group">
				    <label for="exampleInputEmail1">Email address</label>
				    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required">
				    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
				  </div>
				  <div class="form-group">
				    <label for="exampleInputPassword1">Password</label>
				    <input type="password" class="form-control" id="exampleInputPassword1" required="required" >
				  </div>
				  <div class="form-check">
				    <input type="checkbox" class="form-check-input" id="exampleCheck1">
				    <label class="form-check-label" for="exampleCheck1">Check me out</label>
				  </div>
				  <div class="text-center">
				    	<button type="submit" class="btn btn-primary">Login</button><br>
				  		<a href="register.jsp">Create Account</a>
				  </div>
  
			</form>
			</div>
		</div>
	</div>
</div>
</div>
</body>
</html>