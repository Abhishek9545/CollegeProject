<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shopping Cart - Contact Lens Shop</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        /* Reset default styling */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Arial, sans-serif;
}

/* Cart Container */
.cart-container {
    width: 80%;
    margin: 50px auto;
    background: #f8f9fa;
    padding: 10px;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    text-align: center;
}

/* Table Styling */
.cart-table {
    width: 100%;
    margin-top: 20px;
    border-collapse: collapse;
}

.cart-table th, .cart-table td {
    padding: 12px;
    border-bottom: 1px solid #ddd;
    text-align: center;
}

.cart-table th {
    background: #007BFF;
    color: white;
}

/* Product Image */
.cart-table img {
    width: 80px;
    height: auto;
    border-radius: 5px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

/* Quantity Input */
.cart-table td input {
    width: 50px;
    text-align: center;
    padding: 5px;
    border: 1px solid #ccc;
    border-radius: 4px;
}

/* Remove Button */
.remove-btn {
    background: #e74c3c;
    color: white;
    border: none;
    padding: 5px 10px;
    cursor: pointer;
    border-radius: 4px;
}

.remove-btn:hover {
    background: #c0392b;
}

/* Cart Summary */
.cart-summary {
    margin-top: 20px;
    font-size: 1.2rem;
    font-weight: bold;
}

/* Checkout Button */
.checkout-btn {
    background: #27ae60;
    color: white;
    border: none;
    padding: 10px 20px;
    font-size: 1r

    </style>
</head>
<body>

    <!-- Cart Section -->
    <section class="cart-container">
        <h2>Your Shopping Cart</h2>
        
        <table class="cart-table">
            <thead>
                <tr>
                    <th>Product</th>
                    <th>Name</th>
                    <th>Price</th>
                    <th>Quantity</th>
                    <th>Total</th>
                    <th>Remove</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><img src="https://via.placeholder.com/80" alt="Lens 1"></td>
                    <td>Comfort Pro Lenses</td>
                    <td>$20.00</td>
                    <td><input type="number" value="1" min="1"></td>
                    <td>$20.00</td>
                    <td><button class="remove-btn">X</button></td>
                </tr>
                <tr>
                    <td><img src="https://via.placeholder.com/80" alt="Lens 2"></td>
                    <td>Clear Vision Lenses</td>
                    <td>$15.00</td>
                    <td><input type="number" value="1" min="1"></td>
                    <td>$15.00</td>
                    <td><button class="remove-btn">X</button></td>
                </tr>
            </tbody>
        </table>

        <div class="cart-summary">
            <h3>Total: $35.00</h3>
            <button class="checkout-btn">Proceed to Checkout</button>
        </div>
    </section>

</body>
</html>
