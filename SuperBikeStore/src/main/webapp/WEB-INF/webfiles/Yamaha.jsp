<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>3D Motorcycle Effect</title>
    <style>
        body {
            margin: 0;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            background-color: #f0f0f0;
            perspective: 800px;
            font-family: Arial, sans-serif;
            color: #333;
            text-align: center;
            padding: 20px;
        }

        .scene {
            width: 500px; /* Increased width for a better view */
            height: 400px; /* Increased height for a better view */
            position: relative;
           /* Prevent overflow */
            margin-bottom: 20px; /* Space between the scene and text */
        }

        .bike {
            width: 100%; /* Set to 100% for full scene width */
            height: 100%; /* Set to 100% for full scene height */
            position: relative;
            transform-style: preserve-3d;
            animation: rotate-bike 10s infinite linear;
        }

        @keyframes rotate-bike {
            from {
                transform: rotateY(0deg);
            }
            to {
                transform: rotateY(360deg);
            }
        }

        img {
            width: 100%; /* Image will take full width of the scene */
            height: auto; /* Maintain aspect ratio */
            display: block;
            border-radius: 15px; /* Rounded corners for the image */
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.2); /* Subtle shadow for depth */
        }

        .description {
            max-width: 600px; /* Limit width for better readability */
            margin-top: 1000px;
            padding: 15px;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 10px; /* Rounded corners */
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2); /* Subtle shadow */
			position:absolute;
        }

        a {
            display: inline-block;
            margin-top: 600px;
            padding: 10px 20px;
            background-color: #FF4500; /* Button color */
            color: white;
            text-decoration: none;
            border-radius: 5px; /* Rounded corners */
            transition: background-color 0.3s;
			position:absolute;
        }

        a:hover {
            background-color: #660000; /* Darker shade on hover */
        }
    </style>
</head>
<body>
    <h2>Yamaha</h2><br>
    <div>
		
		<p>Watch 243 Yamaha YZF-R3 images to know how YZF-R3 really looks. Checkout YZF-R3 pictures in different angles and in great details. Also, checkout 2 Yamaha YZF-R3 colour images.The Yamaha MT-03 is a MT series single-cylinder, later parallel twin-cylinder naked motorcycle produced by Yamaha Motor Company since 2006–2014, and 2016–present. It is available worldwide. T</p>
    </div><br>
    <div class="scene">
        <div class="bike">
<img src="https://th.bing.com/th/id/OIP.R2woIO7_H2AwIxt7acvdxQHaE7?w=280&h=187&c=7&r=0&o=5&pid=1.7">        </div><br>

    </div><br>
    <div class="description">
		<p>		Yamaha bike price starts from Rs. 82,296. Yamaha offers 12 new models in India with most popular bikes being MT 15 V2, R15 V4 and FZS FI V4. The upcoming bikes of Yamaha include RX 100, Nmax 155 and MT-07. Most expensive Yamaha bike is YZF-R3, which is priced at Rs. 4,65,266.
		Yamaha derived its name from Torakusu Yamaha, the company’s founder. It started off by manufacturing Western musical instruments in Japan back 1887, and it wasn’t till 1955 that the company’s motorcycle division was set up. While Yamaha still manufactures musical instruments, with the distinction of being regarded as one of the leading names in the field, it also forms one fourth of the big four Japanese manufacturers in the two-wheeler industry.

		With a rich legacy of motorcycle racing under its belt, Yamaha gained fame for its two-stroke motorcycles which exceled in premier class racing. Be it superbikes or motocross, Yamaha became one of the best manufacturers to bank on. Even today, Yamaha continues to be o
</p>
    </div>
	<a href="Ym">Book Now</a> <!-- Moved the button inside the scene --><br>
	
	
	
	
	
	
	

</body>

</html>
