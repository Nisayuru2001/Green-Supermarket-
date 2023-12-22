<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Feedback Form</title>
  <link rel="stylesheet" href="css/style3.css">
  <style>
     /*Navigation Bar*/
.menu-4 {
	text-align: center;
	  font-size: 18px;
	  font-family: 'Poppins';
	font-weight: 500;
	background-color:rgba(0, 0, 0, 0.651);
	width: 100%;
	padding:2px
  }
  .menu-4 * {
	box-sizing: border-box;
	
	-webkit-transition: all 0.35s ease;
	transition: all 0.35s ease;
  }
  .menu-4 li {
	display: inline-block;
	list-style: outside none none;
	margin: 0 1.5em;
	overflow: hidden;
  }
  .menu-4 a {
	padding: 0.3em 0;
	color: #ffffff;
	position: relative;
	display: inline-block;
	letter-spacing: 1px;
	margin: 0;
	text-decoration: none;

  }
  .menu-4 a:before,
  .menu-4 a:after {
	position: absolute;
	-webkit-transition: all 0.35s ease;
	transition: all 0.35s ease;
  }
  .menu-4 a:before {
	bottom: 100%;
	display: block;
	height: 3px;
	width: 100%;
	content: "";
	background-color: #e67e22;
  }
  .menu-4 a:after {
	padding: 0.3em 0;
	position: absolute;
	bottom: 100%;
	left: 0;
	content: attr(data-hover);
	color: #ffffff;
	white-space: nowrap;
  }
  .menu-4 li:hover a,
  .menu-4 .current a {
	transform: translateY(100%);
  }

  ul.images {
	margin: 0;
	padding: 0;
	display: flex;
	flex-direction: row;
	width: 100%;
	overflow-x: auto;
	list-style: none;
  }
  
  ul.images li {
	flex: 0 0 auto;
	width: 350px;
	height: 200px;
  }
  ul.images li img{
	max-width: 100%;
	max-height: 100%;
  }
  
    /* Hero Section Styles */
    .hero {
    
            font-family: 'Poppins';

      background-size: cover;
      font-size: 20px;
      color: #333; /* Dark text for contrast */
      text-align: center;
      padding: 150px 20px;
      margin-top: 70px;
    }
  
    /* Footer Styles */
@import url(https://fonts.googleapis.com/css?family=Open+Sans:400,500,300,700);

* {
  font-family: Open Sans;
}



.footer-distributed{
  background: #666;
  box-shadow: 0 1px 1px 0 rgba(0, 0, 0, 0.12);
  box-sizing: border-box;
  width: 100%;
  text-align: left;
  font: bold 16px sans-serif;
  padding: 20px 60px;
}

.footer-distributed .footer-left,
.footer-distributed .footer-center,
.footer-distributed .footer-right{
  display: inline-block;
  vertical-align: top;
}

/* Footer left */

.footer-distributed .footer-left{
  width: 40%;
}

/* The company logo */

.footer-distributed h3{
  color:  #ffffff;
  font: normal 36px 'Open Sans', cursive;
  margin: 0;
}

.footer-distributed h3 span{
  color:  lightseagreen;
}

/* Footer links */

.footer-distributed .footer-links{
  color:  #ffffff;
  margin: 20px 0 12px;
  padding: 0;
}

.footer-distributed .footer-links a{
  display:inline-block;
  line-height: 1.8;
  font-weight:400;
  text-decoration: none;
  color:  inherit;
}

.footer-distributed .footer-company-name{
  color:  #ffffff;
  font-size: 14px;
  font-weight: normal;
  margin: 0;
}

/* Footer Center */

footer-distributed .footer-center{
  width: 35%;
}

.footer-distributed .footer-center i{
  background-color:  #33383b;
  color:  #ffffff;
  font-size: 25px;
  width: 38px;
  height: 38px;
  border-radius: 50%;
  text-align: center;
  line-height: 42px;
  margin: 10px 15px;
  vertical-align: middle;
}

.footer-distributed .footer-center i.fa-envelope{
  font-size: 17px;
  color:  #ffffff;
  line-height: 38px;
}

.footer-distributed .footer-center p{
  display: inline-block;
  color: #ffffff;
  font-weight:400;
  vertical-align: middle;
  margin:0;
}

.footer-distributed .footer-center p span{
  display:block;
  font-weight: normal;
  font-size:14px;
  line-height:2;
}

.footer-distributed .footer-center p a{
  color:  #ffffff;
    text-decoration: none;;
}

.footer-distributed .footer-links a:before {
  content: "|";
  font-weight:300;
  font-size: 20px;
  left: 0;
  color: #fff;
  display: inline-block;
  padding-right: 5px;
}

.footer-distributed .footer-links .link-1:before {
  content: none;
}

/* Footer Right */

.footer-distributed .footer-right{
  width: 20%;
  
  
}

.footer-distributed .footer-company-about{
  line-height: 30px;
  color:  #ffffff;
      text-align: justify;
  font-size: 13px;
  font-weight: normal;
  margin: 0;
}

.footer-distributed .footer-company-about span{
  display: block;
  color:  #ffffff;
  font-size: 14px;
  font-weight: bold;
  margin-bottom: 20px;
      text-align: center;
}




/* If you don't want the footer to be responsive, remove these media queries */

@media (max-width: 880px) {

  .footer-distributed{
    font: bold 14px sans-serif;
  }


  .footer-distributed .footer-right{
    display: block;
    width: 100%;
    margin-bottom: 40px;
    text-align: center;
  }

  .footer-distributed .footer-center i{
    margin-left: 0;
  }

}
  
  
  
  
  </style>
</head>
<body>

<section>

			<div class="nav-links">

				<nav class="style-4">
					<ul class="menu-4">
					  <li class="current"><a href="index.jsp" data-hover="Home">Home</a></li>
					  <li><a href="cart.jsp" data-hover="Fruits">Fruits</a></li>
					  					  <li><a href="cart.jsp" data-hover="Vegetables">Vegetables</a></li>

					  <li><a href="cart.jsp" data-hover="Cart">Cart</a></li>
<li><a href="aboutus.jsp" data-hover="About us">About us</a></li>
					  <li><a href="feedback.jsp" data-hover="Feedback">Feedback</a></li>
					  <li><a href="login.jsp" data-hover="Log Out">Log Out</a></li>
					  <li><a href="registration.jsp" data-hover="Register">Register</a></li>

					</ul>
				</nav>
			
			</div>	
	</section>

<div class="container">
  <h1>Feedback Form</h1>
  <form id="feedbackForm">
    <div class="form-group">
      <label for="name">Name:</label>
      <input type="text" id="name" name="name" required>
    </div>
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>
    </div>

    <div class="form-group">
      <label for="message">Message:</label>
      <textarea id="message" name="message" rows="4" required></textarea>
    </div>
    <div class="form-group">
      <label for="rating">Rate our service:</label>
      <input type="number" id="rating" name="rating" min="1" max="10" required>
    </div>

    <button type="submit">Submit</button>
  </form>
  <div id="response"></div>
</div>
<footer class="footer-distributed">

      <div class="footer-left">

        <h3>Green Supermarket</h3>

        <p class="footer-links">
          <a href="#" class="link-1">Home</a>
          
          <a href="#">Products</a>
        
          <a href="#">Order</a>
        
          <a href="#">Cart</a>
          
          <a href="#">About Us </a>
          
          <a href="#">Contact Us</a>
        </p>

        <p class="footer-company-name">Green Supermarket © 2023</p>
      </div>

      <div class="footer-center">

        <div>
          <i class="fa fa-map-marker"></i>
          <p><span>44 Colombo 7</span> Sri Lanka </p>
        </div>

        <div>
          <i class="fa fa-phone"></i>
          <p>+94 777 62 72 62</p>
        </div>

        <div>
          <i class="fa fa-envelope"></i>
          <p><a href="mailto:support@company.com">GS@company.com</a></p>
        </div>

      </div>

      <div class="footer-right">

        <p class="footer-company-about">
          <span>About the company</span>
          "Welcome to our green supermarket! We're committed to sustainability, offering a wide range of organic produce, locally-sourced goods, eco-friendly household items, and reusable products. Our goal is to empower mindful consumers by providing a diverse selection of environmentally-conscious options for a greener, healthier lifestyle."
        </p>


      </div>

    </footer>
<script src="js/script3.js"></script>
</body>
</html>
