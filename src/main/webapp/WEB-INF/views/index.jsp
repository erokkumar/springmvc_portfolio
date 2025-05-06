<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <style>
        /* Basic Reset */
        body, h1, a, p {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }

        body {
            background-color: #f0f8ff;
            color: #333;
            line-height: 1.6;
            font-size: 16px;
            padding: 20px;
        }

        h1 {
            color: #2c3e50;
            text-align: center;
            margin-bottom: 20px;
            font-size: 2.5em;
        }

        .divider {
            width: 100%;
            height: 2px;
            background-color: #3498db;
            margin: 30px 0;
        }

        a.button {
            display: inline-block;
            text-align: center;
            text-decoration: none;
            background-color: #3498db;
            color: white;
            padding: 12px 25px;
            border-radius: 6px;
            margin: 10px;
            font-weight: bold;
            transition: background-color 0.3s ease;
        }

        a.button:hover {
            background-color: #2c80b4;
        }

        .details {
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin-top: 30px;
        }

        .details h2 {
            color: #0a050f;
            font-size: 1.8em;
            margin-bottom: 10px;
        }

        .details p {
            color: #555;
            font-size: 1.2em;
            margin-bottom: 20px;
        }

        .contact-info {
            font-size: 1.1em;
            margin-top: 20px;
            line-height: 1.8;
        }

        .contact-info ul {
            list-style-type: none;
            padding-left: 0;
        }

        .contact-info li {
            margin-bottom: 10px;
        }

        .contact-info a {
            color: #3498db;
            text-decoration: none;
        }

        .contact-info a:hover {
            text-decoration: underline;
        }

        .center-buttons {
            text-align: center;
            margin-top: 40px;
        }
    </style>
</head>
<body>
    <h1>Welcome to My Home Page!</h1>

    <div class="divider"></div>

    <div class="details">
        <h2>About Me</h2>
        <p>Hello! I'm Rohit, a passionate software developer and web enthusiast. I have a strong background in developing web applications using modern technologies.</p>
        <p>Currently, I'm working on multiple projects, especially focused on full-stack development. This website showcases my skills in Spring MVC, Java, and web design.</p>
        <p>In my free time, I enjoy exploring tech trends, reading, and collaborating on open-source projects.</p>
    </div>

    <div class="contact-info">
        <h2>Contact Info</h2>
        <ul>
            <li><strong>Email:</strong> <a href="mailto:rokkumar77@gmail.com">rokkumar77@gmail.com</a></li>
            <li><strong>GitHub:</strong> <a href="https://github.com/erokkumar" target="_blank">github.com/erokkumar</a></li>
            <li><strong>LinkedIn:</strong> <a href="https://www.linkedin.com/in/rohit-kumar-796157229/" target="_blank">linkedin.com/in/rohit-kumar-796157229/</a></li>
            <li><strong>Phone:</strong> 9162702436</li>
        </ul>
    </div>

    <!-- Buttons Section -->
    <div class="center-buttons">
        <a href="/springmvc/about" class="button">Go to About Page</a>
        <a href="/springmvc/project" class="button">View Projects</a>
    </div>
</body>
</html>
