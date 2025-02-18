<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        /* General Reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
    background-color: #f4f7fa;
    color: #333;
}

.dashboard {
    display: flex;
}

/* Sidebar */
.sidebar {
    width: 250px;
    background-color: #2c3e50;
    color: #fff;
    height: 100vh;
    padding: 20px;
}

.sidebar .logo {
    font-size: 24px;
    font-weight: bold;
    margin-bottom: 20px;
}

.sidebar .nav {
    list-style: none;
}

.sidebar .nav li {
    margin: 15px 0;
}

.sidebar .nav li a {
    color: #fff;
    text-decoration: none;
    font-size: 16px;
    display: block;
    padding: 10px;
    border-radius: 5px;
    transition: background 0.3s;
}

.sidebar .nav li a.active,
.sidebar .nav li a:hover {
    background-color: #34495e;
}

/* Main Content */
.main-content {
    flex: 1;
    padding: 20px;
}

.header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 20px;
}

.header h1 {
    font-size: 24px;
}

.user-info {
    display: flex;
    align-items: center;
}

.user-info span {
    margin-right: 10px;
    font-size: 16px;
}

.user-info img {
    border-radius: 50%;
}

/* Cards */
.cards {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
    gap: 20px;
    margin-bottom: 20px;
}

.card {
    background-color: #fff;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    text-align: center;
}

.card h3 {
    font-size: 18px;
    margin-bottom: 10px;
}

.card p {
    font-size: 24px;
    font-weight: bold;
    color: #2c3e50;
}

/* Table */
.table-container {
    background-color: #fff;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
}

.table-container h2 {
    font-size: 20px;
    margin-bottom: 20px;
}

table {
    width: 100%;
    border-collapse: collapse;
}

table th,
table td {
    padding: 12px;
    text-align: left;
    border-bottom: 1px solid #ddd;
}

table th {
    background-color: #f8f9fa;
    font-weight: bold;
}

.status {
    padding: 5px 10px;
    border-radius: 5px;
    font-size: 14px;
    font-weight: bold;
}

.status.delivered {
    background-color: #d4edda;
    color: #155724;
}

.status.pending {
    background-color: #fff3cd;
    color: #856404;
}

.status.cancelled {
    background-color: #f8d7da;
    color: #721c24;
}
</style>s
    
</head>
<body>
    <div class="dashboard">
        <!-- Sidebar -->
        <div class="sidebar">
            <div class="logo">Admin Panel</div>
            <ul class="nav">
                <li><a href="#" class="active">Dashboard</a></li>
                <li><a href="#">Users</a></li>
                <li><a href="Admin_Product.jsp">Products</a></li>
                <li><a href="#">Orders</a></li>
                <li><a href="#">Settings</a></li>
            </ul>
        </div>

        <!-- Main Content -->
        <div class="main-content">
            <!-- Header -->
            <header class="header">
                <h1>Dashboard</h1>
                <div class="user-info">
                    <span>Admin</span>
                    <img src="https://via.placeholder.com/40" alt="User Avatar">
                </div>
            </header>

            <!-- Cards -->
            <div class="cards">
                <div class="card">
                    <h3>Total Users</h3>
                    <p>1,234</p>
                </div>
                <div class="card">
                    <h3>Total Products</h3>
                    <p>567</p>
                </div>
                <div class="card">
                    <h3>Total Orders</h3>
                    <p>890</p>
                </div>
                <div class="card">
                    <h3>Revenue</h3>
                    <p>$12,345</p>
                </div>
            </div>

            <!-- Table -->
            <div class="table-container">
                <h2>Recent Orders</h2>
                <table>
                    <thead>
                        <tr>
                            <th>Order ID</th>
                            <th>Customer</th>
                            <th>Date</th>
                            <th>Amount</th>
                            <th>Status</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>#12345</td>
                            <td>John Doe</td>
                            <td>2023-10-01</td>
                            <td>$120</td>
                            <td><span class="status delivered">Delivered</span></td>
                        </tr>
                        <tr>
                            <td>#12346</td>
                            <td>Jane Smith</td>
                            <td>2023-10-02</td>
                            <td>$250</td>
                            <td><span class="status pending">Pending</span></td>
                        </tr>
                        <tr>
                            <td>#12347</td>
                            <td>Alice Johnson</td>
                            <td>2023-10-03</td>
                            <td>$80</td>
                            <td><span class="status cancelled">Cancelled</span></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</body>
</html>