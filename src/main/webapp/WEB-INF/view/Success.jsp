<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Success Page</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
          integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8sh+WyLnvex2+rGGg1jX/EqL2qI5DDsF5Ut6A3" crossorigin="anonymous">
    <!-- Your custom CSS (if any) -->

    <style>
        body {
            padding: 20px;
             background: url('https://img.freepik.com/free-vector/abstract-watercolor-pastel-background_87374-139.jpg?w=740&t=st=1705151415~exp=1705152015~hmac=bed2abf496a3d3f72246f381ebb1314139f3229ea4fce1541f72ac9388ef7dcd');
            background-size: cover;
            background-position: center;
            background-attachment: fixed; 
        }

        h1 {
            margin-bottom: 20px;
        }

        .success-container {
            max-width: 600px;
            margin: auto;
            text-align: center;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 8px;
        }

        .score {
            font-size: 24px;
            font-weight: bold;
            color: #28a745; /* Bootstrap success color */
        }
    </style>
</head>
<body>

<div class="container success-container">
    <h1>Success Page</h1>

    <p>Your score:</p>
    <p class="score">${score}</p>
    <p class="score">${rank}</p>
    <a href ="AttendTest">Go Back</a>
    <!-- Add any additional content or links here -->
</div>

<!-- Bootstrap JS and dependencies (if needed) -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"
        integrity="sha384-xUZf02U4R1NlU6ihtL5o5eVH+1cVIb/rF5xFu5Y7ujVqFqEv9VJus5bYIblXgOpd"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
        integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8sh+WyLnvex2+rGGg1jX/EqL2qI5DDsF5Ut6A3"
        crossorigin="anonymous"></script>
<!-- Your custom scripts (if any) -->

</body>
</html>
