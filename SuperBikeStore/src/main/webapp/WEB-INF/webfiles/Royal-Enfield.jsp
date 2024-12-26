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
            max-width: 1600px; /* Limit width for better readability */
            margin-top: 1000px;
            padding: 15px;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 10px; /* Rounded corners */
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2); /* Subtle shadow */
			position:absolute;
        }

        a {
            display: inline-block;
            margin-top: 700px;
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
    <h2>ROYAL-ENFIELD</h2><br>
    <div>
		<p>A model of the Royal Enfield, more accuratly the 350 classic model. Took some time to finish it since It was my first motorcycle model. I’m very happy of the final result, I recommend the artstation page for more renders. 131k tris 5 maps of 4k.</p><br>
    </div><br>
    <div class="scene">
        <div class="bike">
            <img src="https://i.etsystatic.com/28710370/r/il/c60538/3093148193/il_1588xN.3093148193_2qff.jpg" alt="KTM Duke Motorcycle"> <!-- Adjusted image source for higher resolution -->
        </div><br>
    </div><br>
    <div class="description">
        <p>KTM India has announced the launch of the 2023 Duke 200 in our market. The latest iteration of this roadster-segment motorcycle benefits from upgrades over its predecessor, including a split-style steel trellis frame, WP-sourced 43mm upside-down front forks, and a preload-adjustable rear mono-shock. The braking hardware includes 300mm front and 230mm rear disc brakes, while the safety net comprises a dual-channel ABS with supermoto mode.</p>
        <p>The 2023 model retains the 199.5cc, single-cylinder, liquid-cooled, DOHC engine that delivers a maximum output of 24.67bhp and a peak torque of 19.2Nm. This motor is now OBD2 and E20 fuel-compliant.</p>
    
		<p>Royal Enfield is an Indian motorcycle manufacturing brand with the tag of “the oldest global motorcycle brand in continuous production” manufactured in factories in Chennai in India. Licensed from Royal Enfield by the indigenous Indian Madras Motors, it is now a subsidiary of Eicher Motors Limited, an Indian automaker. The company makes the Royal Enfield Bullet, and other single-cylinder and twin-cylinder motorcycles.</p>
		</div>
	<a href="Roy">Book Now</a> <!-- Moved the button inside the scene --><br>
	
	
	
	
	
	
	

</body>

</html>
