<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Management App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 1rem;
            text-align: center;
        }
        main {
            padding: 2rem;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            background: white;
            padding: 2rem;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        footer {
            text-align: center;
            padding: 1rem;
            background-color: #4CAF50;
            color: white;
            position: absolute;
            bottom: 0;
            width: 100%;
        }
        .btn {
            display: inline-block;
            padding: 0.5rem 1rem;
            font-size: 1rem;
            color: white;
            background-color: #4CAF50;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            text-decoration: none;
        }
        .btn:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <header>
        <h1>User Management App</h1>
    </header>
    <main>
        <div class="container">
            <h2>Welcome to the User Management Application</h2>
            <p>This application allows you to manage users effectively. You can perform actions like:</p>
            <ul>
                <li>Adding new users</li>
                <li>Updating user details</li>
                <li>Deleting users</li>
                <li>Viewing user lists</li>
            </ul>
            <a href="/users" class="btn">Manage Users</a>
        </div>
    </main>
    <footer>
        <p>&copy; 2025 User Management App. All rights reserved.</p>
    </footer>
</body>
</html>
