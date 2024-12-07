<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Culture Information Management System</title>
    <style>
        body {
            background-image: url('image/wb.jpg');
            background-size: cover;
            background-attachment: fixed;
            background-position: center;
            margin: 0;
            font-family: 'Arial', sans-serif;
        }

        .navbar {
            background: rgba(0, 0, 0, 0.7);
            overflow: hidden;
            text-align: center;
            padding: 14px;
        }

        .navbar a {
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
            text-transform: uppercase;
            font-size: 18px;
            letter-spacing: 1px;
            transition: background-color 0.3s ease, color 0.3s ease;
        }

        .navbar a:hover {
            background-color: #ff6f61;
            color: white;
        }

        h1 {
            font-size: 2.5rem;
            text-align: center;
            margin-top: 20px;
            color: white;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.7);
        }

        .container {
            background: rgba(0, 0, 0, 0.7);
            border-radius: 10px;
            color: white;
            max-width: 800px;
            margin: 40px auto;
            padding: 30px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.5);
        }

        .text {
            font-size: 1.1rem;
            line-height: 1.8;
            letter-spacing: 0.5px;
            text-align: justify;
        }

        .image-section {
            display: flex;
            justify-content: center;
            margin-top: 20px;
        }

        .image-section img {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.5);
        }

        .btn {
            display: inline-block;
            background-color: #ff6f61;
            color: white;
            padding: 12px 30px;
            text-decoration: none;
            border-radius: 5px;
            font-size: 1.1rem;
            margin-top: 20px;
            text-align: center;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        .btn:hover {
            background-color: #e85a47;
            transform: scale(1.05);
        }

        .footer {
            background: rgba(0, 0, 0, 0.8);
            color: white;
            text-align: center;
            padding: 15px;
            position: fixed;
            width: 100%;
            bottom: 0;
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
    <h1>Wedding Rituals</h1>

    <!-- Main Content Section -->
    <div class="container">
        <div class="text">
            <p>
                The traditional joint family system in India, where extended family members live together under one roof, has been a long-standing social structure. Typically, the oldest male member acts as the head, making crucial decisions for the family. This setup fostered strong familial bonds and mutual support.
            </p>
            <p>
                However, the current economic landscape, particularly in metropolitan areas, has shifted preferences toward nuclear families. High living costs, modern lifestyles, and the necessity for both spouses to work make it challenging to maintain the joint family system. The trend towards nuclear families has altered the traditional family headship, with older males often living alone and more vulnerable than before.
            </p>
            <p>
                Historical analysis by Orenstein and Micklin in 1966 indicated that Indian household sizes were stable from 1911 to 1951. However, urbanization and economic development subsequently led to a shift from joint to nuclear families. Sinha's research over the past 60 years corroborates this trend, noting that while joint families have become less common, they still exist in certain regions and conditions due to cultural and practical reasons.
            </p>
            <p>
                Youth from lower socio-economic backgrounds tend to spend more time with their families compared to their urban counterparts, reflecting differing parenting ideologies. Additionally, with increased education and economic growth, the joint-family system is rapidly declining, and societal attitudes towards working women have evolved significantly.
            </p>
        </div>

        <!-- Image Section -->
        <div class="image-section">
            <img src="image/w.jpg" alt="Wedding Rituals">
        </div>

        <!-- Button Section (redirects to culture.jsp) -->
        <div style="text-align: center;">
            <a href="culture.jsp" class="btn">Learn More About Culture</a>
        </div>
    </div>

    <!-- Footer -->
    <div class="footer">
        <p>&copy; 2024 Indian Culture Information Management System | All Rights Reserved</p>
    </div>

</body>
</html>
