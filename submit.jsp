<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Submission Result</title>
    <link rel="stylesheet" href="styles.css">
</head>
<style>
/* Reset some default browser styles */
body, ul, li, a, input, label, form, h1 {
    margin: 0;
    padding: 0;
    list-style: none;
    text-decoration: none;
    box-sizing: border-box;
}

/* Body styles */
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    color: #333;
    padding: 20px;
}

/* Navbar styles */
.navbar {
    background-color: #ffffff; /* White background */
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* Subtle shadow for depth */
    padding: 10px 20px; /* Spacing around the navbar */
    margin-bottom: 20px;
}

.nav-list {
    display: flex; /* Horizontal layout */
    justify-content: space-around; /* Evenly space items */
    align-items: center; /* Center items vertically */
}

.nav-item {
    margin: 0 15px; /* Space between items */
}

.nav-link {
    color: #333; /* Dark text color for contrast */
    font-size: 16px; /* Font size */
    font-weight: 500; /* Medium weight */
    transition: color 0.3s; /* Smooth transition for hover effect */
}

.nav-link:hover {
    color: #007bff; /* Change color on hover */
}

/* Container styles */
.container {
    max-width: 800px;
    margin: 0 auto;
    background: #fff;
    padding: 20px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    border-radius: 8px;
}

/* Form styles */
.form {
    display: flex;
    flex-direction: column;
}

.form-group {
    margin-bottom: 15px;
}

label {
    margin-bottom: 5px;
    font-weight: bold;
}

input[type="text"], input[type="email"] {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
}

.btn {
    padding: 10px 20px;
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.btn:hover {
    background-color: #0056b3;
}

/* Responsive design */
@media (max-width: 768px) {
    .nav-list {
        flex-direction: column; /* Vertical layout on smaller screens */
        align-items: flex-start; /* Align items to the left */
    }

    .nav-item {
        margin: 10px 0; /* Space between items */
    }
}

</style>
<body>
    <div class="container">
        <h1>Submission Result</h1>
        <p>Name: <%= request.getParameter("name") %></p>
        <p>Email: <%= request.getParameter("email") %></p>
        <p>Location: <%= request.getParameter("location") %></p>
    </div>
</body>
</html>

