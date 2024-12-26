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
            margin-top: 1300px;
            padding: 15px;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 10px; /* Rounded corners */
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2); /* Subtle shadow */
			position:absolute;
        }

        a {
            display: inline-block;
            margin-top: 2000px;
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
    <h2>Ns-150</h2><br>
    <div>
		<p>Bajaj Pulsar N150 bike Price in India starts from Rs.1,24,890 (Ex-Showroom Price in Delhi). Check Pulsar N150 Price,Colours, Specifications, and other features.Explore Bajaj Pulsar N150 Price in India, Specs, Features, Mileage, Bajaj Pulsar N150 Images, Bajaj News, Pulsar N150 Review and all other Bajaj bikes.</p>
    </div><br>
    <div class="scene">
        <div class="bike">
            <img src="data:image/jpeg;base64,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" alt="KTM Duke Motorcycle"> <!-- Adjusted image source for higher resolution -->
        </div><br>
    </div><br>
    <div class="description">
		<p>bike meant for those who ride hard and play harder on every street. A bike meant for those born with an attitude. A bike called Pulsar NS 150 – the meanest street fighter that takes every challenge and wins it hands down. A bike that is chiseled to win. When you saddle on it, remember to send a word of caution to your opponents.		COMFORT
		Comfortable Riding Position
		Front Suspension: Telescopic with anti-friction bush
		Rear Suspension: Nitrox Mono shock absorbers
		Pressed Steel Perimeter frame
		Underbelly Exhaust
		Be it a smooth road or a steep incline, Pulsar NS 150 has been designed to take on every road with its comfortable riding position. Not only does it give the much needed comfort, it offers you the thrill of riding effortlessly. Pulsar NS 150 comes with low centre of gravity giving a ground clearance of 175 mm, the highest in its class. Not just that, it’s also amongst the lightest in its class with a kerb weight of 140 kg. No matter how mean the turn gets, you can handle it perfectly with an NS 150.  Its Nitrox Mono Shock Absorbers – another technological breakthrough from Bajaj Auto adds to the riding superiority of the biker while the front suspension is designed telescopic with Anti Friction Bush. The pressed steel perimeter frame offers lateral biking rigidity keeping the machine steady on multiple terrains making it easy to ride. NS 150 also comes with better cornering ability that makes turning on steep corners a breeze.  From street fighting to corner turning, get all the power with NS 150. 

		Comfort
		PERFORMANCE
		4 Valve Twin Spark 150 cc engine 
		Air cooled 
		5 speed gearbox 
		What makes this thrilling machine a legend to handle on the streets? You guessed it quite right: NS 150 is powered by 4 valve Triple Spark 150 cc engine that gives it 17 Ps power @ 9500 RPM. That’s real roaring power under your seat. If that’s not enough to satisfy your riding urge, Pulsar NS 150 also gives a torque of 13 Nm @7500 RPM. The bike completes your desire to play with a 5 speed gearbox that makes acceleration superior and riding smoother.

		Performance
		STYLING
		Aggressive street fighter styling with muscular looks
		Twin Tone Decal
		Backlit Switch
		LED Tail lights
		Stylish Alloy Wheels
		What gives you the feeling of finally arriving on the streets? The first look could be a nonchalant glance but the second look always guarantees appreciation. That’s what NS 150 has been built for. Styled aggressively and chiseled perfectly to give this monster the meanest street fighter looks that complements your attitude. Pulsar NS 150 also comes with twin tone decals, LED tail lights and backlit switches that complete the musculature of this mean machine. Ride it. Feel like a winner on the streets.

		Style
</p>
    </div>
	<a href="Ns">Book Now</a> <!-- Moved the button inside the scene --><br>
	
	
	
	
	
	
	

</body>

</html>
