<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(135deg, #eef2f3 0%, #ffffff 100%);
            margin: 0;
            padding: 20px;
        }
        h1 {
            text-align: center;
            color: #333;
            margin-bottom: 20px;
        }
        .price {
            text-align: center;
            font-size: 1.5em;
            color: #d9534f;
            margin: 10px 0;
            font-weight: bold;
        }
        .form-container {
            max-width: 400px;
            margin: 0 auto;
            padding: 30px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
        }
        label {
            margin-top: 10px;
            display: block;
            font-weight: bold;
            color: #555;
        }
        input[type="text"],
        input[type="tel"],
        input[type="email"],
        input[type="date"],
        select {
            width: 100%;
            padding: 12px;
            margin: 5px 0 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            transition: border-color 0.3s;
        }
        input[type="text"]:focus,
        input[type="tel"]:focus,
        input[type="email"]:focus,
        input[type="date"]:focus,
        select:focus {
            border-color: #5cb85c;
            outline: none;
        }
        input[type="submit"] {
            background-color: #5cb85c;
            color: white;
            padding: 12px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s, transform 0.2s;
        }
        input[type="submit"]:hover {
            background-color: #4cae4c;
            transform: scale(1.05);
        }
        @media (max-width: 500px) {
            .form-container {
                padding: 20px;
            }
        }
    </style>
</head>
<body>
    <h1>Registration Form</h1>
    <div class="price">Bike Price: Rs 1,75,050</div>
    <div class="form-container">
        <form action="/submit3" method="POST">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="number">Number:</label>
            <input type="tel" id="number" name="number" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="gender">Gender:</label>
            <select id="gender" name="gender" required>
                <option value="">Select...</option>
                <option value="male">Male</option>
                <option value="female">Female</option>
                <option value="other">Other</option>
            </select>

            <label for="date">Date of Registration:</label>
            <input type="date" id="date" name="date" required>

            <input type="submit" value="Register">
			<a href="Viewadmin3">View Register Member</a>

        </form>
    </div>
</body>
</html>
