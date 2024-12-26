<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }
        .form-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            margin: auto;
        }
        h2 {
            text-align: center;
            color: #333;
        }
        label {
            display: block;
            margin: 10px 0 5px;
            font-weight: bold;
        }
        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }
        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
            font-size: 16px;
            margin-top: 10px;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
        .error-message {
            color: red;
            margin-top: 10px;
            display: none;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h2>User Register</h2>
        <form action="updateadmindetails" method="post" onsubmit="return validateForm()">
            <label for="username">Email:</label>
            <input type="text" name="a" id="username" value="${Admins.email}" required><br>
            
            <label for="number">Number:</label>
            <input type="text" name="b" id="number" pattern="\d{10}" title="Please enter a valid 10-digit phone number." value="${Admins.number}" required><br>
            
            <label for="password">Password:</label>
            <input type="password" name="c" id="password" value="${Admins.password}" required>
            <label>
                <input type="checkbox" id="showPassword"> Show Password
            </label><br>
            <div class="error-message" id="passwordError"></div>
            
            <input type="submit" value="Update">
        </form>
    </div>
    <script>
        function validateForm() {
            const numberInput = document.getElementById('number').value;
            const passwordInput = document.getElementById('password').value;
            const passwordError = document.getElementById('passwordError');

            // Clear previous error messages
            passwordError.style.display = 'none';

            // Validate phone number
            if (numberInput.length !== 10 || isNaN(numberInput)) {
                alert("Please enter a valid 10-digit phone number.");
                return false;
            }

            // Validate password: at least 8 characters, one uppercase letter, and one number
            const passwordRegex = /^(?=.*[A-Z])(?=.*\d)[A-Za-z\d]{8,}$/;
            if (!passwordRegex.test(passwordInput)) {
                passwordError.textContent = "Password must be at least 8 characters long and include at least one uppercase letter and one number.";
                passwordError.style.display = 'block';
                return false;
            }

            return true; // All validations passed
        }

        // Toggle password visibility
        document.getElementById('showPassword').addEventListener('change', function() {
            const passwordInput = document.getElementById('password');
            passwordInput.type = this.checked ? 'text' : 'password';
        });
    </script>
</body>
</html>
