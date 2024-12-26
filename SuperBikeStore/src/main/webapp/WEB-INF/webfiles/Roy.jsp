<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }
        h1 {
            text-align: center;
            color: #333;
        }
        .form-container {
            max-width: 500px;
            margin: 0 auto;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }
        .price {
            text-align: center;
            font-size: 1.5em;
            color: #d9534f;
            margin: 10px 0;
        }
        label {
            margin-top: 10px;
            display: block;
            font-weight: bold;
        }
        input[type="text"],
        input[type="tel"],
        input[type="email"],
        input[type="date"],
        select {
            width: 100%;
            padding: 10px;
            margin: 5px 0 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        input[type="submit"] {
            background-color: #5cb85c;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s;
        }
        input[type="submit"]:hover {
            background-color: #4cae4c;
        }
    </style>
</head>
<body>
    <h1>Registration Form</h1>
    <div class="price">Bike Price: Rs 35,3499</div>
    <div class="form-container">
        <form action="/submit2" method="POST">
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
			<a href="Viewadmin2">View Register Member</a>

        </form>
    </div>
</body>
</html>
