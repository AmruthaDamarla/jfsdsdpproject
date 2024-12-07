<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Culture Information Management System</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-image: url('image/rcbg1.jpg');
            background-size: cover;
            background-attachment: fixed;
            background-position: center;
            margin: 0;
            padding: 0;
            color: #fff;
        }

        .navbar {
            background: rgba(0, 0, 0, 0.7);
            padding: 15px 0;
            text-align: center;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.3);
        }

        .navbar a {
            color: white;
            text-decoration: none;
            padding: 10px 20px;
            font-size: 18px;
            text-transform: uppercase;
            letter-spacing: 1px;
            margin: 0 10px;
            transition: background 0.3s, color 0.3s;
        }

        .navbar a:hover {
            background: #ff6f61;
            color: white;
        }

        h1 {
            font-size: 2.5rem;
            margin: 20px 0;
            font-weight: 700;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.7);
        }

        .container {
            background: rgba(0, 0, 0, 0.7);
            border-radius: 15px;
            max-width: 900px;
            margin: 40px auto;
            padding: 30px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.4);
            backdrop-filter: blur(10px);
        }

        .text {
            font-size: 1.1rem;
            line-height: 1.8;
            text-align: justify;
            margin-bottom: 20px;
            letter-spacing: 0.5px;
        }

        .image-section {
            display: flex;
            justify-content: center;
            margin-top: 30px;
        }

        .image-section img {
            width: 100%;
            max-width: 500px;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.3);
            transition: transform 0.3s ease-in-out;
        }

        .image-section img:hover {
            transform: scale(1.05);
        }

        .footer {
            background: rgba(0, 0, 0, 0.8);
            color: #fff;
            text-align: center;
            padding: 15px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }

        .footer p {
            margin: 0;
            font-size: 1rem;
        }

        /* Button styles */
        .btn {
            display: inline-block;
            background-color: #ff6f61;
            color: white;
            padding: 12px 30px;
            border-radius: 5px;
            text-decoration: none;
            font-size: 1rem;
            transition: background-color 0.3s, transform 0.3s;
        }

        .btn:hover {
            background-color: #e85a47;
            transform: scale(1.05);
        }
    </style>
</head>
<body>

    <!-- Navbar -->
    <div class="navbar">
        <a href="index.jsp">Home</a>
        <a href="aboutus.jsp">About Us</a>
        <a href="contactus.jsp">Contact Us</a>
    </div>

    <!-- Title Section -->
    <center>
        <h1>Religious Culture of India</h1>
    </center>

    <!-- Main Content Section -->
    <div class="container">
        <div class="text">
            <p>Indian-origin religions, including Hinduism, Jainism, Buddhism, and Sikhism, share foundational concepts like dharma and karma. Ahimsa, the principle of nonviolence, is central to these faiths and was notably championed by Mahatma Gandhi, influencing global figures like Martin Luther King Jr. India also hosts several foreign-origin religions, such as Judaism, Christianity, Islam, Zoroastrianism, and the Baháʼí Faith. These religions have found refuge and flourished in India, contributing to its rich tapestry of beliefs and practices.</p>
            <p>India's cultural diversity spans its 28 states and 8 union territories, making it the world's most populous country. Indian culture, an amalgamation of various influences, has been shaped by millennia of history, particularly by Dharmic religions. East and Southeast Asian influences have also significantly impacted Indian culture, especially through Austroasiatic and Tibeto-Burmese groups. Indian culture has profoundly influenced other parts of Asia, spreading Hinduism, Buddhism, architecture, and literature across the region through ancient trade routes and maritime connections.</p>
            <p>Religious diversity in India is unparalleled, with Hinduism, Buddhism, Jainism, and Sikhism originating there. These religions, collectively known as Indian religions, account for a significant portion of the global religious population. Despite being a secular state, India has seen religious conflicts and political movements based on religious identities. According to the 2011 census, Hinduism is the predominant religion, followed by Islam, Christianity, Sikhism, Buddhism, and Jainism. India's secular fabric includes a history of atheism and agnosticism, with notable schools of thought and social reformers promoting these perspectives.</p>
        </div>

        <!-- Image Section -->
        <div class="image-section">
            <img src="image/rc.jpg" alt="Religious Culture Image">
        </div>

        <!-- Button Section (redirects to culture.jsp) -->
        <div style="text-align: center; margin-top: 20px;">
            <a href="culture.jsp" class="btn">Learn More About Culture</a>
        </div>
    </div>

    <!-- Footer -->
    <div class="footer">
        <p>&copy; 2024 Indian Culture Information Management System | All Rights Reserved</p>
    </div>

</body>
</html>
