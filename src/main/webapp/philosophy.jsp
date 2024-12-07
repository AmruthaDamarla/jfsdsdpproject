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
            background-image: url('image/phbg.jpg');
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
    <h1>Philosophy of India</h1>

    <!-- Main Content Section -->
    <div class="container">
        <div class="text">
            <p>
                Indian philosophy comprises the philosophical traditions of the Indian subcontinent. There are six schools of orthodox Hindu philosophy—Nyaya, Vaisheshika, Samkhya, Yoga, Mīmāṃsā, and Vedanta—and four heterodox schools—Jain, Buddhist, Ājīvika, and Cārvāka. Other methods of classification, such as Vidyarania's, identify sixteen schools by including those belonging to the Śaiva and Raseśvara traditions. Since medieval India (ca. 1000–1500), schools of Indian philosophical thought have been classified as either orthodox (āstika) or non-orthodox (nāstika), depending on their regard for the Vedas as an infallible source of knowledge.
            </p>
            <p>
                The main schools of Indian philosophy were formalized chiefly between 1000 BCE and the early centuries of the Common Era. According to philosopher Sarvepalli Radhakrishnan, the earliest of these, dating back to the composition of the Upanishads in the later Vedic period (1000–500 BCE), constitute "the earliest philosophical compositions of the world." Competition and integration between the various schools were intense during their formative years, especially between 800 BCE and 200 CE. Some schools like Jainism, Buddhism, Śaiva, and Advaita Vedanta survived, while others, like Samkhya and Ājīvika, either became assimilated or extinct.
            </p>
            <p>
                Subsequent centuries produced commentaries and reformulations, continuing up to as late as the 20th century. Authors who gave contemporary meaning to traditional philosophies include Shrimad Rajchandra, Swami Vivekananda, Ram Mohan Roy, and Swami Dayananda Saraswati.
            </p>
        </div>

        <!-- Image Section -->
        <div class="image-section">
            <img src="image/phylo.jpg" alt="Philosophy Image">
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
