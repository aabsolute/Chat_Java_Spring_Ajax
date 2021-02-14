<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<%@ include file="/WEB-INF/views/template/header.jsp" %>
	<link rel="stylesheet" href="/resources/signUp/css/style.css">
<title>SignUp</title>

</head>
	
<body>
<div class="wrapper">
			<div class="inner">
				<div class="image-holder">
					<img src="/resources/signUp/images/registration-form-4.jpg" alt="">
				</div>
				<form id="writeForm"  method="post" >
					<h3>Sign Up</h3>
					<div class="form-holder active">
						<input id="userID" name="userId" type="text" placeholder="userId" class="form-control">
					</div>
					<div class="form-holder">
						<input type="text" id="userName" name="userName" placeholder="Name" class="form-control">
					</div>
					<div class="form-holder">
						<input type="text" id="userEmail" name="userEmail" placeholder="e-mail" class="form-control">
					</div>
					<div class="form-holder">
						<input type="password" id="userPassword" name="userPassword" placeholder="Password" class="form-control" style="font-size: 15px;">
					</div>
					<div class="form-holder">
						<input type="password" id="userPasswordCheck" name="userPasswordCheck" placeholder="Password check" class="form-control" style="font-size: 15px;">
					</div>
					<div class="form-holder">
						<input type="text" id="userEmail" name="userEmail" placeholder="e-mail" class="form-control">
					</div>
					<div class="btn-group">
					  <input type="radio" class="btn-check" name="userGender" id="option1" value="M" autocomplete="off"
					    checked />
					  <label class="btn btn-secondary" for="option1">Male</label>
					  <input type="radio" class="btn-check" name="userGender" id="option2" value="F" autocomplete="off" />
					  <label class="btn btn-secondary" for="option2">Female</label>
					</div>
					<div class="checkbox">
						<label>
							<input type="checkbox" checked> I agree all statement in <a href="#">Terms & Conditions</a>
							<span class="checkmark"></span>
						</label>
					</div>
					<div class="form-login">
						<button id="signButton">Sign up</button>
						<p>Already Have account? <a href="#">Login</a></p>
					</div>
					<br>
				</form>
			</div>
		</div>

		<script src="/resources/custom/js/validatioinCheck.js"></script>
</body>
</html>
