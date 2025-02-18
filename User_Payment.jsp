<%-- 
    Document   : User_Payment
    Created on : 7 Feb, 2025, 2:46:35 PM
    Author     : DELL
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f4f4f4;
        }
        .payment-container {
            display: flex;
            flex-direction: row;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 700px;
        }
        .left-section {
            flex: 1;
            padding: 20px;
        }
        .right-section {
            flex: 1;
            padding: 20px;
            background: #007bff;
            color: white;
            border-radius: 0 10px 10px 0;
        }
        input, select {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        button {
            width: 100%;
            padding: 10px;
            background: #28a745;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="payment-container">
        <div class="left-section">
            <h2>Payment Details</h2>
            <input type="text" placeholder="Cardholder Name">
            <input type="text" placeholder="Card Number">
            <div style="display: flex; gap: 10px;">
                <input type="text" placeholder="MM/YY" style="flex: 1;">
                <input type="text" placeholder="CVV" style="flex: 1;">
            </div>
            <select>
                <option value="">Select Payment Method</option>
                <option value="credit">Credit Card</option>
                <option value="debit">Debit Card</option>
                <option value="paypal">PayPal</option>
            </select>
        </div>
        <div class="right-section">
            <h2>Order Summary</h2>
            <p>Contact Lenses - $50</p>
            <p>Shipping - $5</p>
            <h3>Total: $55</h3>
            <button>Pay Now</button>
        </div>
    </div>
</body>
</html>
