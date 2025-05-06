<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Projects</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #eef5f9;
            margin: 0;
            padding: 20px;
            color: #333;
        }

        h1 {
            text-align: center;
            color: #2c3e50;
            margin-bottom: 30px;
        }

        .project {
            background: #fff;
            padding: 20px;
            margin: 20px auto;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
            width: 80%;
        }

        .project h2 {
            margin-top: 0;
            color: #007acc;
        }

        .project p {
            margin: 10px 0;
        }

        .tech-used {
            font-weight: bold;
            color: #555;
            margin-top: 10px;
        }

        .back-home {
            display: block;
            width: fit-content;
            margin: 30px auto;
            padding: 10px 20px;
            background-color: #007acc;
            color: #fff;
            text-decoration: none;
            border-radius: 4px;
            text-align: center;
        }

        .back-home:hover {
            background-color: #005f99;
        }
    </style>
</head>
<body>

    <h1>My Projects</h1>

    <div class="project">
        <h2>HRMS (Human Resource Management System)</h2>
        <p>A comprehensive system to manage employee data, attendance, leave, projects, and tickets. Designed for HR operations with role-based access.</p>
        <div class="tech-used">Technologies: Node.js, MySQL, Express.js, REST APIs, Render for hosting</div>
    </div>

    <div class="project">
        <h2>Doctor Appointment Booking System</h2>
        <p>Enables patients to schedule appointments via WhatsApp using Twilio. Doctors can manage slots and appointments in a centralized backend.</p>
        <div class="tech-used">Technologies: Java, Spring Boot, Twilio API, MySQL</div>
    </div>

    <div class="project">
        <h2>Employee Attendance System</h2>
        <p>Tracks daily login/logout for employees with authentication and real-time monitoring. Built for accuracy in remote/hybrid teams.</p>
        <div class="tech-used">Technologies: Java, Spring Boot, MongoDB Atlas, JWT, REST API</div>
    </div>

    <div class="project">
        <h2>Movie Feedback App</h2>
        <p>Allows users to register, log in, rate and review movies. Admins can manage movie listings. Includes secure user authentication.</p>
        <div class="tech-used">Technologies: Java, Spring Boot, JWT, PostgreSQL</div>
    </div>

    <a href="/springmvc/home" class="back-home">← Back to Home</a>

</body>
</html>
