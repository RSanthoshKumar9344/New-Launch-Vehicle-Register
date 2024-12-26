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
            margin-top: 700px;
            padding: 15px;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 10px; /* Rounded corners */
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2); /* Subtle shadow */
			position:absolute;
        }

        a {
            display: inline-block;
            margin-top: 1000px;
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
    <h2>Rx-100</h2><br>
    <div>
<p>Yamaha - Rx100 Vintage Bike Motorcycle. The Yamaha RX 100 was a two-stroke motorcycle made by Yamaha from 1985 to 1996 with technical collaboration and distributed in India.The Yamaha RX 100 was a two-stroke motorcycle made by Yamaha from 1985 to 1996 with technical collaboration and distributed in India by the Escorts Group. </p>    </div><br>
    <div class="scene">
        <div class="bike">
            <img src="https://th.bing.com/th/id/OIP.0J0NuIyoq2bBtdF17j0VqQHaE8?w=269&h=180&c=7&r=0&o=5&pid=1.7"> <!-- Adjusted image source for higher resolution -->
        </div><br>
    </div><br>
    <div class="description">
		<p>		Introducing the Yamaha RX100, meticulously crafted with precision and passion, this high-poly model is a testament to excellence in 3D design.

		A staggering 213 carefully modeled objects bring the iconic Yamaha RX100 to life, each detail meticulously considered and implemented. The exterior boasts an unprecedented level of detail, capturing the essence of this legendary motorcycle with unparalleled accuracy. Real dimensions serve as the foundation, ensuring authenticity in every curve and contour, making it not just a 3D model but a true digital twin of the original.

		Speaking of textures, the Yamaha RX100 comes adorned with meticulously crafted PBR textures that add depth, realism, and immersive quality to the model. Every nuance, from the sheen of the metal to the texture of the leather, is brought to life in stunning detail.


		WILD ANIMATIONS

		Visit Website 
		Published	10 months ago
		Blender Version	3.0
		Render Engine Used	Blender-Internal, Cycles, Eevee
		Misc Data	Low-High-Resolution, Normal-Mapped, Textured
		License	Royalty Free

</p>
    </div>
	<a href="Rx">Book Now</a> <!-- Moved the button inside the scene --><br>
	
	
	
	
	
	
	

</body>

</html>
