<html>
<head>
    <style>
        body {
            margin: 0;
            padding: 0;
            height: 100%;
            background-image: url('https://wallpaperaccess.com/full/167030.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            color: #00FF00;
            font-family: Arial, sans-serif;
            display: flex;
            align-items: center; /* Keep vertical centering */
            justify-content: center; /* Center items horizontally */
        }

        .form-container {
            background-color: white; /* Changed to white */
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.3); /* Slight shadow for depth */
            text-align: center; /* Center align text */
            width: 350px; /* Set a width for the form */
            transition: transform 0.3s; /* Smooth transition for hover effect */
        }

        .form-container:hover {
            transform: scale(1.05); /* Slightly enlarge on hover */
        }

        input[type="text"],
        input[type="password"] {
            background-color: #f0f0f0; /* Light gray for input fields */
            color: #000; /* Black text for better contrast */
            border: 1px solid #ddd; /* Light border */
            padding: 10px;
            margin: 10px 0; /* Adjusted margin for better spacing */
            width: 100%;
            border-radius: 5px;
            text-align: center; /* Center text inside input fields */
            transition: background-color 0.3s; /* Smooth transition */
        }

        input[type="text"]:focus,
        input[type="password"]:focus {
            background-color: #e0e0e0; /* Slightly darker gray on focus */
            outline: none; /* Remove default outline */
        }

        input[type="submit"] {
            background-color: #00FF00;
            color: #000;
            border: none;
            padding: 10px 20px;
            margin: 15px 0; /* Adjusted margin */
            cursor: pointer;
            border-radius: 5px;
            box-shadow: 0 0 10px #00FF00;
            transition: background-color 0.3s; /* Smooth transition */
        }

        input[type="submit"]:hover {
            background-color: #005500; /* Darker green on hover */
        }

        h2 {
            color: #00FF00;
            margin: 0 0 20px; /* Adjust margin */
            font-size: 24px; /* Adjust font size */
        }

        label {
            color: #00FF00;
            margin: 5px 0; /* Spacing around labels */
            display: block; /* Block display for labels */
        }

        .neon-link {
            color: #00FF00;
            text-decoration: none;
        }

        .neon-link:hover {
            text-shadow: 0 0 20px #FF00FF, 0 0 30px #FF00FF;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h2>User Register</h2>
        <form action="WhiteGod1" method="post" onsubmit="return validateForm()">
            <label for="username">Email:</label>
            <input type="text" name="a" id="username" required><br>
            
            <label for="number">Number:</label>
            <input type="text" name="b" id="number" pattern="\d{10}" title="Please enter a valid 10-digit phone number." required><br>
            
            <label for="password">Password:</label>
            <input type="password" name="c" id="password" required>
            <label>
                <input type="checkbox" id="showPassword"> Show Password
            </label><br>
            
            <input type="submit" value="Register">
        </form>
    </div>
    <script>
        function validateForm() {
            const numberInput = document.getElementById('number').value;
            const passwordInput = document.getElementById('password').value;

            // Validate phone number
            if (numberInput.length !== 10 || isNaN(numberInput)) {
                alert("Please enter a valid 10-digit phone number.");
                return false;
            }

            // Validate password
            const passwordRegex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/;
            if (!passwordRegex.test(passwordInput)) {
                alert("Password must be at least 8 characters long, include at least one uppercase letter, one lowercase letter, one number, and one special character.");
                return false;
            }

            return true;
        }

        // Toggle password visibility
        document.getElementById('showPassword').addEventListener('change', function() {
            const passwordInput = document.getElementById('password');
            passwordInput.type = this.checked ? 'text' : 'password';
        });
    </script>
</body>
</html>
