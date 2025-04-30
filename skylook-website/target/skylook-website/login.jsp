<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login - Skylook Developers</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<header class="main-header">
    <h1>Skylook Developers & Constructions</h1>
</header>

<section class="login-section">
    <div class="form-container">
        <h2>Login</h2>
        <form action="LoginServlet" method="post">
            <label for="username">Username (Email/ID)</label>
            <input type="text" id="username" name="username" required>

            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>

            <button type="submit" class="btn-primary">Login</button>

            <p>Don't have an account? <a href="signup.jsp">Sign up here</a></p>
        </form>
    </div>
</section>

<footer class="main-footer">
    <p>&copy; 2025 Skylook Developers & Constructions. All rights reserved.</p>
</footer>

</body>
</html>

