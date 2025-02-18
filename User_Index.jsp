<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="bootstrap.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <title>Contact Lens App Navbar</title>
    <style>
        html{
           scroll-behavior: smooth;
        }
        body {
            margin: 0;
            font-family: Arial, sans-serif;
        }
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #007BFF;
            padding: 15px 20px;
            color: white;
        }
        .logo {
            font-size: 24px;
            font-weight: bold;
        }
        .search-box {
            display: flex;
        }
        .search-box input {
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
            width: 250px;
        }
        .search-box button {
            padding: 8px 12px;
            background: white;
            border: 1px solid #ccc;
            border-left: none;
            cursor: pointer;
        }
        .search-box button:hover {
            background: #ddd;
        }
        .nav-links {
            list-style: none;
            display: flex;
            gap: 20px;
        }
        .nav-links li {
            display: inline;
        }
        .nav-links a {
            text-decoration: none;
            color: white;
            font-size: 16px;
        }
        .nav-links a:hover {
            text-decoration: underline;
        }
        .cart {
            font-size: 18px;
            cursor: pointer;
            margin-right: 10px;
        }
        * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

/* Container for the entire page */
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
}

/* Main container for the content */
.container {
    width: 100%;
    margin-left: 5 px;
    margin-top: 15px;
    padding-left: 10px:
}

/* Product container styling */
.product-container {
    display: flex;
    flex-wrap: wrap;
    gap: 10px;
    justify-content: center;
}

/* Each product card styling */
.product-card {
    background-color: white;
    border-radius: 8px;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    padding: 5px;
    text-align: center;
    width: 200px;
    transition: transform 0.3s ease-in-out;
}

/* Image styling */
.product-card img {
    width: 100%;
    height: auto;
    border-radius: 8px;
}

/* Product name and price styling */
.product-card h3 {
    font-size: 1.3rem;
    margin-top: 10px;
    color: #2c3e50;
}

.product-card p {
    font-size: 1.2rem;
    margin: 20px 0;
    color: #e74c3c;
}

/* Add to cart button styling */
.add-to-cart {
    background-color: #27ae60;
    color: white;
    font-size: 1rem;
    border: none;
    padding: 10px 20px;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s;
}

/* Hover effect for buttons */
.add-to-cart:hover {
    background-color: #2ecc71;
}

/* Hover effect for product cards */
.product-card:hover {
    transform: translateY(-10px);
}

/* Reset default browser styling */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

/* Footer Styling */
.footer {
    background-color: #2c3e50;
    color: white;
    padding: 40px 0;
    font-family: Arial, sans-serif;
}

.footer-container {
    display: flex;
    justify-content: space-between;
    max-width: 1200px;
    margin: 0 auto;
    flex-wrap: wrap;
}

.footer-section {
    width: 30%;
    margin-bottom: 20px;
}

.footer-section h3 {
    font-size: 1.5rem;
    margin-bottom: 15px;
    color: #ecf0f1;
}

.footer-section p, .footer-section ul {
    font-size: 1rem;
    color: #bdc3c7;
}

.footer-section a {
    text-decoration: none;
    color: #ecf0f1;
    transition: color 0.3s;
}

.footer-section a:hover {
    color: #16a085;
}

.footer-section ul {
    list-style: none;
}

.footer-section ul li {
    margin-bottom: 10px;
}

.social-icons {
    display: flex;
    gap: 20px;
}

.social-icon {
    font-size: 1rem;
    text-decoration: none;
    color: #ecf0f1;
    transition: color 0.3s;
}

.social-icon:hover {
    color: #16a085;
}

/* Footer bottom section */
.footer-bottom {
    text-align: center;
    padding: 10px;
    background-color: #34495e;
    margin-top: 20px;
}

.footer-bottom p {
    font-size: 0.9rem;
    color: #bdc3c7;
}
.carousel slide{
    size: 100%;
}

    </style>
</head>
<body>
    <nav class="navbar">
        <div class="logo">LensShop</div>
        <div class="search-box">
            <input type="text" placeholder="Search for contact lenses...">
            <button></button>
        </div>
        <ul class="nav-links">
            
            <li><a href="#">Home</a></li>
            <li><a href="#">Shop</a></li>
            <li><a href="#">Categories</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
        <div class="cart"><i style="font-size:24px" class="fa">&#xf007;</i></div>
    </nav>
   
    
    <div class="container">
        
        
        <div class="product-container">
            <div class="product-card">
                <img src="Images/a2.png" alt="Comfort Pro">
                <h3>Comfort Pro</h3>
                <p>Price: $20</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>

            <div class="product-card">
                <img src="Images/b2.png" alt="Clear Vision">
                <h3>Clear Vision</h3>
                <p>Price: $15</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
            
             <div class="product-card">
                <img src="Images/b2.png" alt="Clear Vision">
                <h3>Clear Vision</h3>
                <p>Price: $15</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>

            <div class="product-card">
                <img src="Images/d.png" alt="Fresh Eyes">
                <h3>Fresh Eyes</h3>
                <p>Price: $25</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
            
            <div class="product-card">
                <img src="Images/d.png" alt="Fresh Eyes">
                <h3>Fresh Eyes</h3>
                <p>Price: $25</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>

            <div class="product-card">
                <img src="Images/e2.png" alt="Safe Sight">
                <h3>Safe Sight</h3>
                <p>Price: $18</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
        </div>
    </div>
        
        
        
    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img class="d-block w-100" src="Images/Scroling 1.png" alt="First slide">
          </div>
          <div class="carousel-item">
            <img class="d-block w-100" src="Images/Scroling 2.png" alt="Second slide">
          </div>
          <div class="carousel-item">
            <img class="d-block w-100" src="Images/Scroling 3.png" alt="Third slide">
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
       
        
        
        <img src="Images/Scroling 3.png" class="img-fluid" alt="Responsive image">

        
    
    
    
    
    
    
    <!-- Footer -->
    
    
    <footer class="footer">
        <div class="footer-container">
            <!-- Contact Info -->
            <div class="footer-section">
                <h3>Contact Us</h3>
                <p>Email: support@contactlensshop.com</p>
                <p>Phone: +1 800 123 4567</p>
                <p>Address: 123 Lens Ave, Contact City, CL 7890</p>
            </div>

            <!-- Quick Links -->
            <div class="footer-section">
                <h3>Quick Links</h3>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Shop</a></li>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">Contact</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                </ul>
            </div>

            <!-- Social Media -->
            <div class="footer-section">
                <h3>Follow Us</h3>
                <div class="social-icons">
                    <a href="#" class="social-icon">Facebook</a>
                    <a href="#" class="social-icon">Instagram</a>
                    <a href="#" class="social-icon">Twitter</a>
                </div>
            </div>
        </div>
</body>
</html>
