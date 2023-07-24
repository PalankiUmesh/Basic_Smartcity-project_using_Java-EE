<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    
    /* .container {
            display: flex;
            flex-direction: row;
            align-items: flex-start;
            justify-content: center;
            max-width: auto;
            padding: 20px;
            width: auto;
        }

        .photos {
            flex: 1;
            align-items:center;
        }

        .matter {
            flex: 1;
            padding: 20px;
            background-color: #f0f0f0;
        } */
        
        .container {
            display: flex;
            align-items: flex-start;
            justify-content: center;
            max-width: auto;
            padding:20px;
            width: auto;
            background-color: #f0f0f0;
            
        }

        .photos {
            flex: 1;
            display: flex;
            align-items: center;
            justify-content: center;
 
        }

        .matter {
            flex: 1;
            padding: 30px;
            background-color: #f0f0f0;
        }

        .matter h2 {
            margin-top: 0;
        }

        .image-container {
            text-align: center;
        }

        .image-container img {
        	padding-top : 20px;
            max-width: 	250px;
        }
        
  </style>
</head>

<body>
  <header class="header">
    <a href="welcome.jsp" class="logo">Smart city</a>
    <nav class="nav-items">
      <a href="welcome.jsp">Home</a>
      <a href="vijTourism.jsp">Tourism</a>
      <a href="vijEducation.jsp">Education</a>
      <a href="vijHospital.jsp">Hospital Care</a>
      <p>Vijayawada</p>
    </nav>
  </header>
  <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/Vijayawada/vijEducation1.jpeg" alt="Photo 1" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Veeramachaneni paddayya siddhardha</h2>
            <p>The school comes with an uncompromising commitment. It aims to achieve specific, measurable, observable and quantifiable results among all aspirants/students. Because the School has a vision to provide value based education to young minds and provide a dynamic learning environment.</p>
            <p>However, the School aegis for every student which strives for excellence through active learning and education. Moreover, the School has the core committed faculty which has come from accomplished backgrounds with vast experience.</p>
            <p>For more information visit : <a href="http://vpspsvja.edu.in/">VPS</a> </p> 
            <!-- Add more matter content as needed -->
        </div>
    </div>
    <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/Vijayawada/vijEducation2.jpeg" alt="Photo 2" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Nalanda Vidyaniketan School</h2>
            <p>Nalanda Vidyaniketan also known as Nalanda Vidyaniketan. The school was established in 1988. Nalanda Vidyaniketan is a Co-Ed school affiliated to Central Board of Secondary Education (CBSE) . It is managed by Nalanda Academy Of Science Of Teh Education.</p>
            <p>For 30 successful years, Nalanda has been the torchbearer in initiating a change process in the field of education. It fills us with immense pride that our commitment to excellence has led the way, pioneering many path-breaking pedagogical methods, teaching techniques, and training programs. </p>
            <p>For more information visit : <a href="https://nvn.edu.in/">Nalanda Vidyaniketan School</a> </p>
            <!-- Add more matter content as needed -->
        </div>
    </div>
    
   <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/Vijayawada/vijEducation3.jpeg" alt="Photo 3" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>KL University</h2>
            <p>K L Deemed to be University, formerly Koneru Lakshmaiah College of Engineering (KLCE) and Koneru Lakshmaiah University, is a higher educational institution Deemed to be University, located in Vaddeswaram, Mangalagiri, Andhra Pradesh, India. Established in 1980 as a college of engineering, it consists of eight schools, offering academic programs at UG, PG, doctoral, and post-doctoral industry-focused courses.</p>
            <p>The National Institutional Ranking Framework (NIRF) ranked Koneru Lakshmaiah Education Foundation 54th overall in India in 2022,[7] 27th among universities,[8] 47th in the management ranking[10] and 44th in the engineering ranking.</p>
            <p>For more information visit : <a href="https://www.kluniversity.in/">KL University</a> </p>
            <!-- Add more matter content as needed -->
        </div>
    </div>
    <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/Vijayawada/vijEducation4.jpeg" alt="Photo 4" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>V R Siddardha</h2>
            <p>Velagapudi Ramakrishna Siddhartha Engineering College or VRSEC is a private engineering college located in Vijayawada, Andhra Pradesh, India, that offers undergraduate education and postgraduate education in engineering. The institution is the first private institution to offer engineering education in united Andhra Pradesh[1] and first private college to offer PG Programmes in engineering in the state in the year 1977</p>
            <p>The college has about 5700 students, more than 350 faculty ( Faculty with 88 Ph.D.s & 100 pursuing Ph.D.s )and around 200 technical and supporting staff. Extracurricular opportunities include NCC, NSS, Students Chapters of IEEE, social clubs and sports & games.</p>
            <p>For more information visit : <a href="https://www.vrsiddhartha.ac.in/">V R Siddardha</a> </p>
            <!-- Add more matter content as needed -->
        </div>
    </div>
	<!-- <div class="container">
        <div class="photos">
            Replace the following code with your logic to fetch and display photos
            <img src="pics.jpeg" alt="Photo 1" width = "200" height = "200">
            Add more photos as needed
        </div>
        <div class="matter">
            Replace the following code with your matter (text) content
            <h2>Matter Title</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus euismod sapien sit amet ipsum varius, a volutpat mauris facilisis. Integer eu est a sem congue congue a ac turpis. Curabitur vitae ex sed elit ultricies mollis. Nullam consequat bibendum scelerisque. Nulla auctor eros a turpis blandit, et tristique felis malesuada. Pellentesque et blandit massa. Cras ut convallis elit. Nam volutpat neque vel neque rhoncus facilisis. Proin tempus consectetur justo id feugiat. Fusce in felis ipsum.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer sit amet risus et turpis lacinia euismod. Nulla facilisi. Etiam maximus tellus lectus, a volutpat quam semper in. Donec rhoncus, ligula at tempor consequat, lectus orci euismod turpis, eget facilisis nunc lacus et libero.</p>
            Add more matter content as needed
        </div>
    </div>
    <div class="container">
        <div class="photos">
            Replace the following code with your logic to fetch and display photos
            <img src="path/to/photo1.jpg" alt="Photo 1">
            Add more photos as needed
        </div>
        <div class="matter">
            Replace the following code with your matter (text) content
            <h2>Matter Title</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus euismod sapien sit amet ipsum varius, a volutpat mauris facilisis. Integer eu est a sem congue congue a ac turpis. Curabitur vitae ex sed elit ultricies mollis. Nullam consequat bibendum scelerisque. Nulla auctor eros a turpis blandit, et tristique felis malesuada. Pellentesque et blandit massa. Cras ut convallis elit. Nam volutpat neque vel neque rhoncus facilisis. Proin tempus consectetur justo id feugiat. Fusce in felis ipsum.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer sit amet risus et turpis lacinia euismod. Nulla facilisi. Etiam maximus tellus lectus, a volutpat quam semper in. Donec rhoncus, ligula at tempor consequat, lectus orci euismod turpis, eget facilisis nunc lacus et libero.</p>
            Add more matter content as needed
        </div>
    </div> -->
    
  <footer class="footer">
    <div class="copy">&copy; 2022 Developer</div>
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