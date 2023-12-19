<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Dealership</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
        }

        nav {
            background-color: #444;
            overflow: hidden;
        }

        nav a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        section {
            padding: 20px;
        }

        .car-list {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }

        .car {
            max-width: 300px;
            margin: 20px;
            border: 1px solid #ddd;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .car img {
            width: 100%;
            height: auto;
        }

        .module {
            background-color: #fff;
            padding: 20px;
            margin: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

    <header>
        <h1>Car Dealership</h1>
    </header>

    <nav>
        <a href="#home">Home</a>
        <a href="Signup.jsp">Sign Up</a>
        <a href="login.jsp">Login</a>
        <a href="contact.jsp">Contact Us</a>
    </nav>

    <section id="home">
        <div class="car-list">
            <div class="car">
                <img src="https://i.postimg.cc/5t82f913/Alto-img.jpg" alt="Car 1">
                <h3>Car Model 1</h3>
                <p>Suzuki Alto that combines practicality, efficiency, and reliability in a compact package. This compact car is perfect for city driving, offering an agile and nimble experience while maintaining excellent fuel efficiency.
                
                <br><br>
<br>
Model: 2017
<br>
First owner
<br>
price: 2.5 lakhs only</p>
            </div>
            <div class="car">
                <img src="https://i.postimg.cc/DwSnXTHk/thar-img.jpg" alt="Car 2">
                <h3>Car Model 2</h3>
                <p>

Get ready for the ultimate off-road experience with our 20XX Mahindra Thar. This rugged and robust vehicle is designed for adventure seekers who crave the thrill of exploration. 
<br><br>
<br>
Model: 2020
<br>
First owner
<br>
price: 9 lakhs only



</p>
            </div>
            <!-- Add more cars as needed -->
        </div>
    </section>

    <section id="services" class="module">
        <h2>Our Services</h2>
        <p>Description of the services provided by the car dealership.</p>
    </section>

    <section id="contact" class="module">
        <h2>Contact Us</h2>
        <p>Contact information and a form can be added here.</p>
    </section>

    <footer>
        <p>&copy; 2023 Car Dealership</p>
    </footer>

</body>
</html>