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
                <img src="photos/gHospital1.jpeg" alt="Photo 1" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Ramesh Hospital</h2>
            <p>Dr. P. Ramesh Babu, MD, DM, FSCAI, a health care visionary and a renowned cardiologist with a strong passion for bringing quality and affordable holistic care to Andhra Pradesh</p>
            <p>In support of the growing patients' needs of the coastal Andhra Pradesh region, Ramesh Hospitals, emerged as a leading multispecialty, advanced tertiary care chain with 4 N.A.B.H. accredited branches. Our Guntur branch is the first hospital in Andhra Pradesh to earn the coveted accredation of Joint Commision International(JCI), for its quality care and patient safety standards</p>
            <p>For more information visit : <a href="https://rameshhospitals.com/main_website/">Ramesh Hospitals</a> </p>
            <!-- Add more matter content as needed -->
        </div>
    </div>
    <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/gHospital2.jpeg" alt="Photo 2" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Lalita Hospitals</h2>
            <p>The hospital was started on 9th November, 1990 by Dr. P.V.RAGHAVA SARMA M.D., D.M., (PGIMER, Chandigarh), Cardiologist and Dr. P.Vijaya, M.D., D.M (PGIMER, Chandigarh), Neurologist in the name of LALITHA HOSPITAL, HEART & BRAIN CENTER. Since then it has developed into a reputed and unique center for Cardiology, Neurology and also added medical and surgical specialties under one roof providing advanced medical care facilities. </p>
            <p>It has 24 hrs availability of diagnostic services including Siemens spiral CT (2no’s), Hitachi MRI scan (2no’s), latest Flat panel Cath lab, Ultrasonology, Dopplers, Video Endoscope, Bronchoscope, Digital X-ray, Biochemistry & Clinical Labs and Pharmacy.</p>
            <p>For more information visit : <a href="https://www.lalithahospitals.com/">Lalitha Hospitals</a> </p>
            <!-- Add more matter content as needed -->
        </div>
    </div>
    
   <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/gHospital3.jpeg" alt="Photo 3" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Apollo</h2>
            <p>Apollo Hospitals Enterprise Limited is an Indian multinational healthcare group headquartered in Chennai. It is the largest hospital chain in India, with a network of 71 owned and managed hospitals.[5][6] Along with the eponymous hospital chain, the company also operates pharmacies, primary care and diagnostic centres, telehealth clinics, and digital healthcare services among others through its subsidiaries.[</p>
            <p>The company was founded by Prathap C. Reddy in 1983 as the first corporate healthcare provider in India. Several of Apollo's hospitals have been among the first in India to receive international healthcare accreditation by the America-based Joint Commission International (JCI)[8][9] as well as NABH accreditation.</p>
            <p>For more information visit : <a href="https://www.apollohospitals.com/">Apollo</a> </p>
            <!-- Add more matter content as needed -->
        </div>
    </div>
    <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/gHospital4.jpeg" alt="Photo 4" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Guntur Government Hosptial</h2>
            <p>The GGH is the main hospital for the coastal districts with 1,500 beds and nearly 4,200 patients visit the hospital as out patients every day. GGH is equipped with four surgical and four medical wings, but these departments are facing severe shortage of speciality doctors.</p>
            <p> GGH is equipped with four surgical and four medical wings, but these departments are facing severe shortage of speciality doctors.</p>
            <p>For more information visit : <a href="#">GGH</a> </p>
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