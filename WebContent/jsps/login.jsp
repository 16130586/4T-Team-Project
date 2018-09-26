<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<link rel="stylesheet" type="text/css" href="/css/login.css">
<link rel="stylesheet" type="text/css" href="/css/index.css">

<title>Optimumm</title>
</head>
	
<body>
	<header>
		<div class="login-form">
			<div class="input-">
				<input type="text" id="username" name="" value="" placeholder="UserName">
			</div>
			<div class="input-">
				<input type="password" id="password" name="" value="" placeholder="Password">
			</div>
			<div>
				<button class="button-red"> Login </button>
			</div>
			<hr>
			<div class="button-">
				<button onclick='location.href="/sign-up.jsp"'  class="button-black"> Sign up </button>
			</div>
			<a href="#">Forgot your password?</a>
		</div>
		
		<nav>
			<div>
				<ul>
					<li><a href="/"> Home </a></li>
					<li><a href="https://www.facebook.com/tien.optimum"> About </a></li>
					<li><a href="#"> Exercise </a></li>
				</ul>
			</div>		
		</nav>
	</header>
</body>
</html>