<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feedback - JFSD-PSI 1</title>
    <link rel="stylesheet" href="<c:url value='/css/style.css' />">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
        }
        .container {
            padding: 2rem;
            max-width: 600px;
            margin: auto;
        }
        h1 {
            text-align: center;
            color: #ff7e5f;
            margin-bottom: 1rem;
        }
        textarea {
            width: 100%;
            height: 200px;
            margin-top: 1rem;
            padding: 1rem;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        .btn-submit {
            margin-top: 1rem;
            padding: 0.75rem 1.5rem;
            background: #ff7e5f;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .btn-submit:hover {
            background-color: #feb47b;
        }
    </style>
</head>
<body>
    

    <!-- Feedback Section -->
    <div class="container">
        <h1>Feedback</h1>
        <form action="<c:url value='/submitFeedback' />" method="post">
            <textarea name="feedback" placeholder="Your feedback here..."></textarea>
            <button type="submit" class="btn-submit">Submit Feedback</button>
        </form>
    </div>
</body>
</html>
