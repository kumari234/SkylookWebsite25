<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Sign Up - Skylook Developers</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<header class="main-header">
    <h1>Skylook Developers & Constructions</h1>
</header>

<section class="signup-section">
    <div class="form-container">
        <h2>Sign Up</h2>
        <form action="SignupServlet" method="post">
            <label for="fullname">Full Name</label>
            <input type="text" id="fullname" name="fullname" required>

            <label for="email">Email</label>
            <input type="email" id="email" name="email" required>

            <label for="phone">Phone Number</label>
            <input type="text" id="phone" name="phone" required>

            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>

            <button type="submit" class="btn-primary">Create Account</button>

            <p>Already have an account? <a href="login.jsp">Login here</a></p>
        </form>
    </div>
</section>

<footer class="main-footer">
    <p>&copy; 2025 Skylook Developers & Constructions. All rights reserved.</p>
</footer>

</body>
</html>

