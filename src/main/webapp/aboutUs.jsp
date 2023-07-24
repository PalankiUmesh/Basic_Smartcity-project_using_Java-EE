<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <link rel="stylesheet" href="styles.css"> <!-- Add your custom CSS file -->
    
    <style>
    
    
    .header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      background-color: #f5f5f5;
    }

    .header .logo {
      font-size: 25px;
      font-family: 'Sriracha', cursive;
      color: #000;
      text-decoration: none;
      margin-left: 30px;
    }

    .nav-items {
      display: flex;
      justify-content: space-around;
      align-items: center;
      background-color: #f5f5f5;
      margin-right: 20px;
    }

    .nav-items a {
      text-decoration: none;
      color: #000;
      padding: 35px 20px;
    }
    
		    	/* styles.css */
		body {
		    font-family: Arial, sans-serif;
		    line-height: 1.6;
		    margin: 0;
		    padding: 0;
		}
		
		 .header-about {
		    background-color: #A9A9A9;
		    padding: 20px;
		    text-align: center;
		    color: #fff;
		} 
		
		.container {
		    max-width: 800px;
		    margin: 0 auto;
		    padding: 20px;
		}
		
		.team {
		    margin-top: 30px;
		}
		/* .team-text {
			text-align:center;
			padding-left : 50px;
		} */
		
		.team-member {
		    text-align: center;
		    margin-bottom: 20px;
		}
		
		.team-member img {
		    width: 150px;
		    height: 150px;
		    border-radius: 50%;
		    object-fit: cover;
		    margin-bottom: 10px;
		}
		
		.team-member h3 {
			padding-top : 20px;
		    margin: 0;
		}
		
		.team-member p {
		    font-style: italic;
		    color: #666;
		}
		    	
    </style>
    
</head>

<body>
	<header class="header">
    <a href="welcome.jsp" class="logo">Smart city</a>
    <nav class="nav-items">
      <a href="welcome.jsp">Home</a>
      <a href="aboutUs.jsp">About</a>
      <a href="sample.jsp">Contact</a>
    </nav>
  </header>
    <div class="header-about">
        <h1>About Us</h1>
    </div>
    <div class="container">
        <p>
            Welcome to our website! We are a passionate team of individuals committed to providing you with the best products and services. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus nec urna a risus fringilla euismod. Nulla facilisi. Sed feugiat, tortor et varius posuere, mauris lectus consequat quam, at luctus turpis quam eget odio. Sed vel facilisis arcu, sit amet aliquam magna. Integer ut justo id felis fermentum sodales. Ut sit amet tellus non nunc luctus lacinia.
        </p>
        <div class="team">
        	<div class = "team-txt">
            	<h2>Our Team</h2>
            </div>
            <div class="team-member">
                <img src="photos/umesh.jpeg" alt="John Doe">
                <h3>Palanki Umesh</h3>
                <p>Manager</p>
            </div>
            
            <div class="team-member">
                <img src="photos/abhi.jpeg" alt="Jane Smith">
                <h3>Abhinay Koushik</h3>
                <p>Manager</p>
            </div>
            
            <div class="team-member">
                <img src="photos/teammeb3.jpeg" alt="Jane Smith">
                <h3>P  YASHWANTH </h3>
                <p>Manager</p>
            </div>
        </div>
    </div>
</body>
</html>
