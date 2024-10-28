<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JFSD-PSI 1 - Home</title>
    <link rel="stylesheet" href="<c:url value='/css/style.css' />">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        /* CSS Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        /* Navbar Styling */
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1rem 2rem;
            background: linear-gradient(45deg, #ff7e5f, #feb47b);
            color: white;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.15);
        }

        .navbar .logo {
            font-size: 1.5rem;
            font-weight: 700;
        }

        .navbar .navbar-menu {
            display: flex;
            gap: 1rem;
        }

        .navbar .navbar-menu a {
            padding: 0.5rem 1rem;
            background-color: #ffdd00;
            color: #333;
            text-decoration: none;
            border: none;
            border-radius: 5px;
            font-weight: 500;
            transition: background-color 0.3s ease;
        }

        .navbar .navbar-menu a:hover {
            background-color: #feb47b;
            color: white;
        }

        /* Hero Section */
        .hero-section {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 90vh;
            text-align: center;
            background-image: url('/images/banner-image.png');
            background-size: cover;
            background-position: center;
            color: white;
            padding: 1rem;
            box-shadow: inset 0 0 0 1000px rgba(0, 0, 0, 0.4);
        }

        .hero-section h1 {
            font-size: 3.5rem;
            margin-bottom: 1rem;
            color: #ffdd00;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.7);
        }

        .hero-section p {
            font-size: 1.3rem;
            margin-bottom: 2rem;
            max-width: 700px;
            text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.5);
        }

        .btn-primary {
            padding: 0.75rem 1.5rem;
            background: #ffdd00;
            color: #333;
            border: none;
            border-radius: 5px;
            font-size: 1rem;
            font-weight: 600;
            transition: background-color 0.3s ease;
        }

        .btn-primary:hover {
            background-color: #feb47b;
            color: white;
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <jsp:include page="navbar.jsp"/>

    <!-- Hero Section -->
    <section class="hero-section">
        <h1>Welcome to JFSD-PSI 1</h1>
        <p>Your gateway to personalized homestay experiences and insights into local attractions. Discover the perfect homestay options and immerse yourself in unique travel experiences.</p>
        <a href="<c:url value='/explore' />" class="btn-primary">Explore Now</a>
    </section>
</body>
</html>
