<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Skylook Developers & Constructions</title>
    <link rel="stylesheet" href="assets/css/style.css">
</head>

<body>

    <!-- Header -->
    <header class="main-header">
        <div class="logo">
            <img src="assets/images/logo.png" alt="Skylook Developers & Constructions Logo">
            <span>Skylook Developers & Constructions</span>
        </div>
        <nav class="main-nav">
            <a href="index.jsp">Home</a>
            <a href="about.jsp">About</a>
            <a href="ventures.jsp">Ventures</a>
            <a href="contact.jsp">Contact</a>
        </nav>
    </header>

    <!-- Contact Section -->
    <section class="contact-section">
        <div class="container">
            <h2>Contact Us</h2>
            <p>Have any questions? Reach out to us!</p>
            <form action="contact.jsp" method="post" class="contact-form">
                <input type="text" name="name" placeholder="Your Name" required />
                <input type="email" name="email" placeholder="Your Email" required />
                <input type="tel" name="phone" placeholder="Your Phone Number" required />
                <textarea name="message" placeholder="Your Message" required></textarea>
                <button type="submit" class="btn-primary">Send Message</button>
            </form>
        </div>
    </section>

    <!-- Footer -->
    <footer class="main-footer">
        <p>&copy; 2025 Skylook Developers & Constructions | All Rights Reserved.</p>
    </footer>

    <div class="background-logo">
        <img src="assets/images/logo.png" alt="Skylook Logo">
    </div>

</body>

</html>

