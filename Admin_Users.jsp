<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Management</title>
    <link rel="stylesheet" href="styles.css">
    <style>/* General Reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
    background-color: #f4f7fa;
    color: #333;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 150vh;
}

.user-management-container {
    background-color: #fff;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    width: 100%;
    max-width: 600px;
}

.user-management-container h1 {
    font-size: 24px;
    margin-bottom: 20px;
    text-align: center;
    color: #2c3e50;
}

.user-form {
    display: flex;
    flex-direction: column;
    gap: 15px;
}

fieldset {
    border: 1px solid #ddd;
    border-radius: 5px;
    padding: 15px;
    margin-bottom: 15px;
}

legend {
    font-size: 18px;
    font-weight: bold;
    color: #2c3e50;
    padding: 0 10px;
}

.form-group {
    display: flex;
    flex-direction: column;
    gap: 5px;
}

.form-group label {
    font-size: 14px;
    font-weight: bold;
    color: #555;
}

.form-group input,
.form-group select {
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 5px;
    font-size: 14px;
    outline: none;
}

.form-group input:focus,
.form-group select:focus {
    border-color: #2c3e50;
    box-shadow: 0 0 5px rgba(44, 62, 80, 0.2);
}

.form-actions {
    display: flex;
    justify-content: space-between;
    gap: 10px;
}

button {
    flex: 1;
    background-color: #2c3e50;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    font-size: 16px;
    cursor: pointer;
    transition: background 0.3s;
}

button:hover {
    background-color: #34495e;
}

button[type="reset"] {
    background-color: #e74c3c;
}

button[type="reset"]:hover {
    background-color: #c0392b;
}
</style>
</head>
<body>
    <div class="user-management-container">
        <h1>User Management</h1>
        <form class="user-form">
            <!-- User Information -->
            <fieldset>
                <legend>User Information</legend>
                <div class="form-group">
                    <label for="user-name">Full Name:</label>
                    <input type="text" id="user-name" name="user-name" required>
                </div>
                <div class="form-group">
                    <label for="user-email">Email:</label>
                    <input type="email" id="user-email" name="user-email" required>
                </div>
                <div class="form-group">
                    <label for="user-phone">Phone:</label>
                    <input type="tel" id="user-phone" name="user-phone" required>
                </div>
                <div class="form-group">
                    <label for="user-role">Role:</label>
                    <select id="user-role" name="user-role" required>
                        <option value="admin">Admin</option>
                        <option value="editor">Editor</option>
                        <option value="viewer">Viewer</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="user-status">Status:</label>
                    <select id="user-status" name="user-status" required>
                        <option value="active">Active</option>
                        <option value="inactive">Inactive</option>
                        <option value="suspended">Suspended</option>
                    </select>
                </div>
            </fieldset>

            <!-- Address Information -->
            <fieldset>
                <legend>Address Information</legend>
                <div class="form-group">
                    <label for="user-address">Address:</label>
                    <input type="text" id="user-address" name="user-address" required>
                </div>
                <div class="form-group">
                    <label for="user-city">City:</label>
                    <input type="text" id="user-city" name="user-city" required>
                </div>
                <div class="form-group">
                    <label for="user-state">State:</label>
                    <input type="text" id="user-state" name="user-state" required>
                </div>
                <div class="form-group">
                    <label for="user-zip">Zip Code:</label>
                    <input type="text" id="user-zip" name="user-zip" required>
                </div>
            </fieldset>

            <!-- Actions -->
            <div class="form-actions">
                <button type="submit">Save User</button>
                <button type="reset">Clear Form</button>
            </div>
        </form>
    </div>
</body>
</html>