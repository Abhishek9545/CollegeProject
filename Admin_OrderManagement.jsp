<%-- 
    Document   : Admin_OrderManagement
    Created on : 10 Feb, 2025, 12:44:16 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html> 
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Management Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #f9f9f9;
        }

        .form-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .form-group {
            margin-bottom: 15px;
        }

        label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }

        input, select, textarea {
            width: 100%;
            padding: 8px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
        }

        button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        button:hover {
            background-color: #45a049;
        }

        .order-table {
            width: 100%;
            margin-top: 20px;
            border-collapse: collapse;
        }

        .order-table th, .order-table td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }

        .order-table th {
            background-color: #4CAF50;
            color: white;
        }

        .order-table tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        .action-buttons button {
            margin-right: 5px;
        }
    </style>
</head>
<body>
    <div class="form-container">
            <form action='Admin_OrderManagement' method='POST'>

        <h2>Order Management Form</h2>
            <div class="form-group">
                <label for="orderId">Order ID:</label>
                <input type="text" name="orderId" required>
            </div>

            <div class="form-group">
                <label for="customerName">Customer Name:</label>
                <input type="text" name="customerName" required>
            </div>

            <div class="form-group">
                <label for="productName">Product Name:</label>
                <input type="text" name="productName" required>
            </div>

            <div class="form-group">
                <label for="quantity">Quantity:</label>
                <input type="number" name="quantity" min="1" required>
            </div>

            <div class="form-group">
                <label for="orderDate">Order Date:</label>
                <input type="date" name="orderDate" required>
            </div>

            <div class="form-group">
                <label for="status">Status:</label>
                <select name="status" required>
                    <option value="">Select Status</option>
                    <option value="Pending">Pending</option>
                    <option value="Shipped">Shipped</option>
                    <option value="Delivered">Delivered</option>
                    <option value="Cancelled">Cancelled</option>
                </select>
            </div>

            <button type="submit" name="btn">Add Order</button>

            </form>

    </div>
</body>
</html>
