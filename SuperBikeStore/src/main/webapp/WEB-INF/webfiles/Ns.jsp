<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f7f9fc;
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
            margin-bottom: 20px;
        }
        form {
            max-width: 400px;
            margin: 0 auto;
            padding: 30px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
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
            border-color: #007bff;
            outline: none;
        }
        input[type="submit"] {
            background-color: #007bff;
            color: white;
            padding: 12px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s, transform 0.3s;
            width: 100%;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
            transform: translateY(-2px);
        }
    </style>
</head>
<body>
    <h1>Registration Form</h1>
    <div class="price">Bike Price: Rs 1,00,050</div>
    <form action="/submit5" method="POST">
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
		<a href="Viewadmin5">View Register Member</a>

    </form>
</body>
</html>
