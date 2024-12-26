<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        body {
            margin: 0;
            padding: 0;
            height: 100vh; /* Use viewport height for full screen */
            display: flex;
            justify-content: center;
            align-items: center;
            background-image: url('https://wallpapercave.com/wp/wp7550767.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            font-family: Arial, sans-serif;
        }
        .form-container {
            background-color: #FFFFFF; /* White background */
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.3); /* Softer shadow */
            text-align: center;
            width: 300px; /* Fixed width for better centering */
        }
        input[type="email"], input[type="password"], input[type="text"] {
            background-color: #FFFFFF;
            color: #000000;
            border: 1px solid #ccc; /* Border for input fields */
            padding: 10px;
            margin: 10px 0;
            width: 100%;
            border-radius: 5px;
        }
        input[type="submit"] {
            background-color: #FF5733;
            color: #FFFFFF; /* Text color for the button */
            border: none;
            padding: 10px;
            margin-top: 15px;
            cursor: pointer;
            border-radius: 5px;
            box-shadow: 0 0 10px #FF5733;
            transition: background-color 0.3s;
        }
        input[type="submit"]:hover {
            background-color: #e04e39; /* Darker shade on hover */
        }
        h2 {
            color: #FF5733;
            margin-bottom: 20px;
        }
        .link {
            color: #FF5733;
            text-decoration: none;
            margin-top: 10px;
            display: block; /* Make link block for easier clicking */
        }
        .link:hover {
            text-decoration: underline;
        }
        .icon {
            margin-right: 10px;
        }
    </style>
    <script>
        function togglePassword() {
            const passwordInput = document.getElementById("number");
            const checkbox = document.getElementById("toggle");
            passwordInput.type = checkbox.checked ? "text" : "password";
        }

        function validatePassword() {
            const passwordInput = document.getElementById("number");
            const password = passwordInput.value;

            const minLength = 8;
            const hasNumber = /\d/;
            const hasUppercase = /[A-Z]/;
            const hasLowercase = /[a-z]/;

            if (password.length < minLength) {
                alert("Password must be at least 8 characters long.");
                return false;
            }
            if (!hasNumber.test(password)) {
                alert("Password must contain at least one number.");
                return false;
            }
            if (!hasUppercase.test(password)) {
                alert("Password must contain at least one uppercase letter.");
                return false;
            }
            if (!hasLowercase.test(password)) {
                alert("Password must contain at least one lowercase letter.");
                return false;
            }

            return true;
        }
    </script>
</head>
<body>
    <div class="form-container">
        <h2>User LogIn/Register</h2>
        <form action="login45" method="post" onsubmit="return validatePassword()">
            <label for="username">
                <i class="fas fa-envelope icon"></i> Email:
            </label>
            <input type="email" name="email" id="username" placeholder="Enter your email" required><br>
            
            <label for="number">
                <i class="fas fa-lock icon"></i> Password:
            </label>
            <input type="password" name="number" id="number" placeholder="Enter your password" required><br>
            
            <input type="checkbox" id="toggle" onclick="togglePassword()"> Show Password<br>
            
            <input type="submit" value="Confirm">
            <a href="Admin" class="link">Register here</a>
        </form>
    </div>
</body>
</html>
