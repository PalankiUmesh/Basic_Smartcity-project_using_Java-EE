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
                <img src="photos/Vijayawada/vijTourism1.jpeg" alt="Photo 1" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Prakasam Barrage</h2>
            <p>Prakasam Barrage, also known as Vijayawada Barrage, is a significant structure located on the Krishna River in Vijayawada, Andhra Pradesh, India. It serves as both an irrigation project and a road bridge, providing essential water management and connectivity for the region. Here's some information about Prakasam Barrage:
            </p>
            <p> The construction of Prakasam Barrage began in 1954 and was completed in 1957. The project was named after Tanguturi Prakasam, the first Chief Minister of Andhra Pradesh.
            </p>
            <!-- Add more matter content as needed -->
        </div>
    </div>
    <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/Vijayawada/vijTourism2.jpeg" alt="Photo 2" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Mogalarajapuram Caves</h2>
            <p>Mogalarajapuram Caves, also known as Mogalarajapuram Caves Temples, is a historic site located in Vijayawada, Andhra Pradesh, India. These caves are significant for their ancient rock-cut architecture and religious importance. As of my last update in September 2021, here is some information about the Mogalarajapuram Caves:
            </p>
            <p>History: The Mogalarajapuram Caves are believed to date back to the 5th century, making them one of the oldest examples of rock-cut architecture in Andhra Pradesh. They were initially excavated during the rule of the Eastern Chalukyas and later modified during the reign of the Vishnukundina dynasty.
            </p>
            <!-- Add more matter content as needed -->
        </div>
    </div>
    
   <div class="container">
        <div class="photos">
            <!-- Replace the following code with your logic to fetch and display photos -->
            <div class="image-container">
                <img src="photos/Vijayawada/vijTourism3.jpeg" alt="Photo 3" >
            </div>
            <!-- Add more photos as needed -->
        </div>
        <div class="matter">
            <!-- Replace the following code with your matter (text) content -->
            <h2>Bhavani Islands</h2>
            <p>Bhavani Island is a popular tourist destination located near Vijayawada, Andhra Pradesh, India. It is situated in the Krishna River, about 4 kilometers from the city center of Vijayawada. The island is a serene and picturesque spot that attracts locals and tourists alike for its natural beauty and recreational activities.
            </p>
            <p>Scenic Beauty: The island is known for its lush greenery, serene atmosphere, and beautiful landscapes. Visitors can enjoy peaceful walks, birdwatching, and the calming ambiance of the river.
            </p>
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