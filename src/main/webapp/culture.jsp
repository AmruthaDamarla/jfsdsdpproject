<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Culture Information Management System</title>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            height: 100%;
            overflow: hidden;
        }

        /* Video background styling */
        .video-background {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            object-fit: cover;
            z-index: -1;
        }

        .container {
            background: rgba(0, 0, 0, 0.7); /* Dark overlay to improve readability */
            border-radius: 10px;
            color: white;
            max-width: 800px;
            margin: 100px auto; /* Space at the top */
            padding: 20px;
            text-align: justify;
        }

        .text {
            padding: 20px;
        }

        .navbar {
            background: rgba(0, 0, 0, 0.8);
            overflow: hidden;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 1;
        }

        .navbar a {
            display: inline-block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        .navbar a:hover {
            background-color: rgba(255, 255, 255, 0.3);
        }

        .btn-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 10px;
            padding: 20px 0;
        }

        .btn-container a {
            display: inline-block;
            background-color: rgba(255, 255, 255, 0.1);
            border: 1px solid white;
            border-radius: 5px;
            padding: 10px 20px;
            color: white;
            text-decoration: none;
            transition: background-color 0.3s;
        }

        .btn-container a:hover {
            background-color: rgba(255, 255, 255, 0.3);
        }

        h1 {
            color: white;
            text-align: center;
            text-transform: uppercase;
        }

    </style>
</head>
<body>
    <!-- Video Background -->
    <video class="video-background" autoplay loop muted>
        <source src="videos/jv1.mp4" type="video/mp4">
        Your browser does not support the video tag.
    </video>

    <!-- Navbar -->
    <div class="navbar">
        <a href="home.jsp">Home</a>
        <a href="aboutus.jsp">About Us</a>
        <a href="contactus.jsp">Contact Us</a>
    </div>
    <br>
    <center><h1><u>Indian Culture</u></h1></center>
    <br>

    <!-- Main Content -->
    <div class="container">
        <div class="text">
            <p>
                Indian culture is the heritage of social norms and technologies that originated in or are associated with the ethno-linguistically diverse India, pertaining to the Indian subcontinent until 1947 and the Republic of India post-1947. The term also applies beyond India to countries and cultures whose histories are strongly connected to India by immigration, colonisation, or influence, particularly in South Asia and Southeast Asia. India's languages, religions, dance, music, architecture, food, and customs differ from place to place within the country.

                Indian culture, often labelled as a combination of several cultures, has been influenced by a history that is several millennia old, beginning with the Indus Valley Civilization and other early cultural areas.

                Many elements of Indian culture, such as Indian religions, mathematics, philosophy, cuisine, languages, dance, music, and movies have had a profound impact across the Indosphere, Greater India, and the world. The British Raj further influenced Indian culture, such as through the widespread introduction of the English language, and a local dialect developed.
            </p>
            <div class="btn-container">
                <a href="religiousculture.jsp">Religious culture</a>
                <a href="philosophy.jsp">Philosophy</a>
                <a href="weddingrituals.jsp">Wedding rituals</a>
                <a href="festivals.jsp">Festivals</a>
                <a href="greetings.jsp">Greetings</a>
                <a href="cuisine.jsp">Cuisine</a>
                <a href="clothing.jsp">Clothing</a>
                <a href="lal.jsp">Languages and literature</a>
                <a href="epics.jsp">Epics</a>
                <a href="arc.jsp">Architecture</a>
            </div>
        </div>
    </div>
</body>
</html>
