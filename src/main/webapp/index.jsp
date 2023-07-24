<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Smart city</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
  <style>
    @import url('https://fonts.googleapis.com/css2?family=Sriracha&display=swap');

    body {
      margin: 0;
      box-sizing: border-box;
    }

    /* CSS for header */
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

    /* CSS for main element */
    .intro {
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      width: 100%;
      height: 520px;
      background: linear-gradient(to bottom, rgba(0, 0, 0, 0.5) 0%, rgba(0, 0, 0, 0.5) 100%), url("https://media.giphy.com/media/l3q2LLmP9l5Smw2re/giphy-downsized-large.gif");
      background-size: cover;
      background-repeat: no-repeat;
    }

    .intro h1 {
      font-family: sans-serif;
      font-size: 60px;
      color: #fff;
      font-weight: bold;
      text-transform: uppercase;
      margin: 0;
      background-position: center;
    }

    .intro p {
      font-size: 20px;
      color: #d1d1d1;
      text-transform: uppercase;
      margin: 20px 0;
      background-position: center;
    }

    .intro button {
      background-color: #5edaf0;
      color: #000;
      padding: 10px 25px;
      border-style: solid;
      border-color: #5edaf0;
      border-radius: 5px;
      font-size: 20px;
      font-weight: bold;
      cursor: pointer;
      box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.4);
    }
    .intro buttun {
      background-color: #ffffff;
      color: #000;
      padding: 10px 25px;
      border-style: solid;
      border-color: #5edaf0;
      border-radius: 5px;
      font-size: 20px;
      font-weight: bold;
      cursor: pointer;
      box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.4);
    }

    .achievements {
      display: flex;
      justify-content: space-around;
      align-items: center;
      padding: 40px 80px;
      border-bottom: 2px solid #eeeeee;
    }

    .achievements .work {
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      padding: 0 40px;
    }

    .achievements .work i {
      width: fit-content;
      font-size: 50px;
      color: #333333;
      border-radius: 50%;
      border: 2px solid #333333;
      padding: 12px;
    }

    .achievements .work .work-heading {
      font-size: 20px;
      color: #333333;
      text-transform: uppercase;
      margin: 10px 0;
    }

    .achievements .work .work-text {
      font-size: 15px;
      color: #585858;
      margin: 10px 0;
    }

    .about-me {
      display: flex;
      justify-content: center;
      align-items: center;
      padding: 40px 80px;
/*       border-top: 2px solid #eeeeee;
 */    }

    .about-me img {
      width: 500px;
      max-width: 100%;
      height: auto;
      padding-right: 15px;
      border-radius: 30px;
    }

    .about-me-text h2 {
      font-size: 30px;
      color: #333333;
      padding: 10px;
      text-transform: uppercase;
      margin: 0;
    }

    .about-me-text p {
      font-size: 20px;
      color: #585858;
      padding: 8px;
      margin: 10px 0px;
    }

    /* CSS for footer */
    .footer {
      display: flex;
      justify-content: space-between;
      align-items: center;
      background-color: #302f49;
      padding: 40px 80px;
    }

    .footer .copy {
      color: #fff;
    }

    .bottom-links {
      display: flex;
      justify-content: space-around;
      align-items: center;
      padding: 40px 0;
    }

    .bottom-links .links {
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      padding: 0 40px;
    }

    .bottom-links .links span {
      font-size: 20px;
      color: #fff;
      text-transform: uppercase;
      margin: 10px 0;
    }

    .bottom-links .links a {
      text-decoration: none;
      color: #a1a1a1;
      padding: 10px 20px;
    }
  </style>
</head>

<body>
  <header class="header">
    <a href="index.jsp" class="logo">Smart City</a>
    <nav class="nav-items">
      <a href="#index.jsp">Home</a>
      <a href="aboutUs.jsp">About us</a>
      <a href="#">Contact</a>
    </nav>
  </header>
  <main>
    <div class="intro">
      <h1>Smart city</h1>
      <p>For easy validation and approval</p> 
     <p><a href="signup.jsp"> <button>sign up</button> </a><a href="login.jsp"> <button>Login</button> </a></p>
    </div>
    <div class="achievements">
      <div class="work">
        <i class="fas fa-atom"></i>
        <p class="work-heading">Simple & easy</p>
        <p class="work-text">Fill the form, upload the files, and apply for approval just with a click!</p>
      </div>
      <div class="work">
        <i class="fas fa-skiing"></i>
        <p class="work-heading">available</p>
        <p class="work-text">Upload and Track your progress all around the clock.</p>
      </div>
      <div class="work">
        <i class="fas fa-ethernet"></i>
        <p class="work-heading">Network</p>
        <p class="work-text">Find the approvers and clients with an ease.</p>
      </div>
    </div>
    <div class="about-me">
      <div class="about-me-text">
        <h2>Education</h2>
        <p>Education is the process of acquiring knowledge, skills, values, and attitudes through formal and informal learning methods. It empowers individuals to reach their full potential, fosters critical thinking, and promotes personal and societal growth. By providing access to quality education, societies can enhance economic development, reduce poverty, and create a more equitable and informed world. Embracing lifelong learning is essential for adapting to a rapidly changing global landscape and addressing complex challenges.
      </div>
      <img src="photos/education.jpeg" alt="Education">
    </div>
    <div class="about-me">
      <img src="photos/tourism.jpeg" alt="Tourism">
    <div class="about-me-text">
        <h2>Tourism</h2>
        <p>Tourism is a thriving global industry that involves traveling to destinations for leisure, recreation, and cultural exploration. It contributes significantly to the economy of many countries, creating job opportunities and supporting local businesses. Tourism allows travelers to experience diverse cultures, landscapes, and heritage sites, fostering cross-cultural understanding and appreciation. Sustainable tourism practices are essential to preserve natural resources and cultural heritage for future generations while ensuring responsible and ethical travel.
      </div>
    </div>
    <div class="about-me">
    <div class="about-me-text">
        <h2>Health Care</h2>
		<p>Health care refers to the maintenance and improvement of a person's physical and mental well-being through medical services and interventions. It includes preventive measures, diagnosis, treatment, and rehabilitation of illnesses and injuries. Access to quality health care is crucial for promoting overall public health and reducing morbidity and mortality rates. Different countries have varying health care systems, with some relying on government-funded universal health coverage, while others operate through private insurance and healthcare providers.
      </div>
      <img src="photos/healthcare.jpeg" alt="Tourism">
    </div>
  </main>
  <footer class="footer">
    <div class="copy">&copy; 2023 Developer</div>
    <div class="bottom-links">
      <div class="links">
        <span>More Info</span>
        <a href="#">Home</a>
        <a href="#">About</a>
        <a href="#">Contact</a>
      </div>
      <div class="links">
        <span>Social Links</span>
        <a href="#"><i class="fab fa-facebook"></i></a>
        <a href="#"><i class="fab fa-twitter"></i></a>
        <a href="#"><i class="fab fa-instagram"></i></a>
      </div>
    </div>
  </footer>
</body>

</html>