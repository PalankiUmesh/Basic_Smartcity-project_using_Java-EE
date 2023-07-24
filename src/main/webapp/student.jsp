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
                <img src="photos/Guntur1.jpg" alt="Photo 1" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Ethipothala Waterfalls</h2>
            <p>Ethipothala Falls is a 70 feet (21 m) high river cascade, situated in Palnadu district, Andhra Pradesh, India. Located on the Chandravanka river, which is a tributary of River Krishna joining on its right bank. The waterfall is a combination of three streams namely Chandravanka Vagu, Nakkala Vagu and Tummala Vagu.</p>
            <p> It is situated about 11 kilometres (6.8 mi) from Nagarjuna Sagar Dam.[1] The river then joins the Krishna river after the dam after travelling about 3 kilometres (1.9 mi) from the falls. This place also has a very huge spiritual significance, it is a place where there is a temple of Lord Dattatreya with Ekamukhi. The Lord Dattatreya is the main worship god for Lambadi Tribal people around this place.</p>
            <!-- Add more matter content as needed -->
        </div>
    </div>
    <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/Guntur2.jpg" alt="Photo 2" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>kondaveedu fort</h2>
           <p>Kondaveedu Fort is a historically significant ancient hill fortress located in Kondaveedu, a village in the Chilakaluripet constituency of Palnadu district, Andhra Pradesh, India. The site is located 16 miles west of the city of Guntur. Apart from this main fort, there are two other forts (names not known) nearby. Efforts are in progress to classify Kondaveedu Fort as a UNESCO</p>
           	<p>Kondaveedu Fort was constructed by Prolaya Vema Reddy. It was used as the capital by the Reddy dynasty between 1328 and 1482, shifting from their former capital at Addanki.[3] It was taken by the Vijayanagara emperor Krishnadevaraya in 1516.[3] The Golconda Sultans fought for the fort in 1531, 1536 and 1579, and Sultan Quli Qutb Shah finally captured it in 1579, renaming it Murtazanagar.</p>
            <!-- Add more matter content as needed -->
        </div>
    </div>
    
   <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/Guntur3.jpeg" alt="Photo 3" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Amaravati</h2>
            <p>Amaravati is the capital of the Indian state of Andhra Pradesh. It is located on the banks of the river Krishna in Guntur district.</p>
            <p>Dharanikota (Dhānyakatakam) near Amaravati was an important city in the cultural heritage and history of Andhra Pradesh. Its history dates back to 2nd Century BCE when it was the capital of the Satavahana Dynasty of the (Andhras), one of the earliest Indian empires and the ancestral dynasty of Andhra Pradesh. The Satavahanas are prominent in the history of Andhra Pradesh. Their main language was Prakrit written using Brahmi Script, which served as the base for the script of Telugu Language.</p>
            <p>They issued many coins with this Prakrit language which can be found in many inscriptions in this region today. The practice of Buddhism was predominant during this period and the dynasty was partly responsible for the prevalence of Buddhism in the region.</p>
            <!-- Add more matter content as needed -->
        </div>
    </div>
    <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/Guntur4.jpeg" alt="Photo 4" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Udavalli Caves</h2>
            <p>The Undavalli Caves, a monolithic example of Indian rock-cut architecture and one of the finest testimonials to ancient viswakarma sthapathis, are located in Vijayawada of Guntur district in the Indian state of Andhra Pradesh. The caves are located south west of Vijayawada, 22 km north east of Guntur City of Andhra Pradesh. It is one of the centrally protected monuments of national importance.</p>
            <p>These caves are carved in Gupta style of rock-cut Architecture which goes back to 4th-5th century CE. Most of emperor of Gupta's were Vaishnavas so we can see many sculpture of Narasimha, Vishnu and Ramayans stories.</p>
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