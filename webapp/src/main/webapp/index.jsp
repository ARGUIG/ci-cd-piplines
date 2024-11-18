<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Register for DevOps Project</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f9;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .container {
      background: #ffffff;
      padding: 20px 40px;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      max-width: 400px;
      width: 100%;
    }

    h1 {
      text-align: center;
      color: #333;
      margin-bottom: 20px;
    }

    p {
      text-align: center;
      color: #666;
      margin-bottom: 20px;
    }

    label {
      font-weight: bold;
      color: #333;
    }

    input[type="text"],
    input[type="password"] {
      width: 100%;
      padding: 10px;
      margin: 10px 0 20px 0;
      display: inline-block;
      border: 1px solid #ccc;
      border-radius: 5px;
      box-sizing: border-box;
    }

    button.registerbtn {
      background-color: #4CAF50;
      color: white;
      padding: 14px 20px;
      margin: 10px 0;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      width: 100%;
      font-size: 16px;
    }

    button.registerbtn:hover {
      background-color: #45a049;
    }

    .signin {
      text-align: center;
      margin-top: 20px;
    }

    .signin a {
      color: #4CAF50;
      text-decoration: none;
    }

    .signin a:hover {
      text-decoration: underline;
    }

    hr {
      border: 1px solid #ddd;
    }
  </style>
</head>
<body>
  <form action="registerAction.jsp" method="post">
    <div class="container">
      <h1>New User Register for DevOps Project</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>
      
      <label for="Name"><b>Enter Name</b></label>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
      
      <label for="mobile"><b>Enter Mobile</b></label>
      <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>
      
      <label for="email"><b>Enter Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" id="email" required>
      
      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
      
      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
      
      <hr>
      <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      
      <button type="submit" class="registerbtn">Register</button>
    </div>
    <div class="container signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
    <div class="container">
      <h1>Thank You</h1>
      <p>Happy Learning. See You Again.</p>
    </div>
  </form>
</body>
</html>
