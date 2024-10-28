<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up - JFSD-PSI 1</title>
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
            max-width: 400px;
            margin: auto;
        }
        h1 {
            text-align: center;
            color: #ff7e5f;
            margin-bottom: 1rem;
        }
        input {
            width: 100%;
            padding: 0.75rem;
            margin: 0.5rem 0;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        .btn-submit {
            padding: 0.75rem;
            width: 100%;
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
    

    <!-- Sign Up Section -->
    <div class="container">
        <h1>Sign Up</h1>
        <form action="<c:url value='/register' />" method="post">
            <input type="text" name="username" placeholder="Username" required />
            <input type="email" name="email" placeholder="Email" required />
            <input type="password" name="password" placeholder="Password" required />
            <button type="submit" class="btn-submit">Sign Up</button>
        </form>
    </div>
</body>
</html>
