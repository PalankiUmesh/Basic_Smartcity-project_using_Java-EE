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
      <a href="student.jsp">Tourism</a>
      <a href="gunturEducation.jsp">Education</a>
      <a href="gunturHospital.jsp">Hospital Care</a>
      <p>Guntur</p>
    </nav>
  </header>
  <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/gEducation1.jpeg" alt="Photo 1" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Next Gen School</h2>
            <p>Next Gen International School & its team envisions a community where every child is provided opportunities to nurture his/her unique human potential through transformation of teaching dynamics, assessment modes and imparting holistic & futuristic education. NGIS visions to be in fore front of schooling for the next generation children & bettering humanity.</p>
            <p>Next Gen International School prepares the child with intellectual, physical, cultural and artistic skills in a stimulating environment. NGIS provides a balanced education of academics, co-curricular, extra curricular & outdoor curriculum.</p>
            <p>For more information visit : <a href="https://nextgenschool.in/">Next Gen School</a> </p> 
            <!-- Add more matter content as needed -->
        </div>
    </div>
    <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/gEducation2.jpeg" alt="Photo 2" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Delhi Public School</h2>
            <p>Delhi Public School (also known as DPS) is the largest public school institution in India. The classes are from KG I to Class XII (Science, Arts and Commerce). Once affiliated to CBSE, the school chain is currently running independently and not under any board as of December 2022.</p>
            <p>Due to its legacy, good academic and extra curricular performance and alumni network, schools affiliated with the Delhi Public School Society are considered to be one of the best in India.</p>
            <p>For more information visit : <a href="https://dpsamaravati.com//">Delhi Public School</a> </p>
            <!-- Add more matter content as needed -->
        </div>
    </div>
    
   <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/gEducation3.jpeg" alt="Photo 3" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Sri Chaitanya Junior College</h2>
			<p>Sri Chaitanya College in Guntur is one of the leading businesses in the Engineering Colleges. Also known for Colleges, Engineering Colleges, Pharmacy Colleges, Educational Institutions, Science Colleges, Electronic Engineering Colleges and much more.</p>
            <p>SRI CHAITANYA JR.COLLEGE , LAKSHMIPURAM,GUNTUR was established in 1997 and it is managed by the Pvt. Unaided. It is located in Urban area. It is located in GUNTUR block of GUNTUR district of ANDHRA PRADESH. The school consists of Grades from 11 to 12. The school is Co-educational and it doesn't have an attached pre-primary section. </p>
            <p>For more information visit : <a href="https://srichaitanya.net/">Sri Chaitanya</a> </p>
            <!-- Add more matter content as needed -->
        </div>
    </div>
    <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/gEducation4.jpeg" alt="Photo 4" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>R.V.R & J.C College Of Engineering</h2>
            <p>R. V. R. & J. C. College of Engineering (Rayapati Venkata Rangarao & Jagarlamudi Chandramouli) is a private engineering college in Guntur, Andhra Pradesh, India. The College offers Graduate (Masters) and Undergraduate education (Bachelors) Courses in Engineering and Technology. It is located in the west suburban region of Guntur City</p>
            <p>Established in 1985, RVR&JC is under the patronage of the Nagarjuna Education Society. Today eight educational institutions are functioning under the banner of the society, with RVR&JC as the flagship</p>
            <p>For more information visit : <a href="https://rvrjcce.ac.in/">RVRJC</a> </p>
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