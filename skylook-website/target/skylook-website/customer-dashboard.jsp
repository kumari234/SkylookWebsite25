<%@ include file="/WEB-INF/session-check.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Customer Dashboard - Skylook Developers</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<header class="main-header">
    <h1>Welcome Customer: <%= session.getAttribute("username") %></h1>
    <nav class="main-nav">
        <a href="customer-dashboard.jsp">Dashboard</a>
        <a href="logout.jsp">Logout</a>
    </nav>
</header>

<section class="dashboard-content">
    <h2>Customer Options</h2>
    <ul>
        <li>View Booked Ventures</li>
        <li>Request Site Visits</li>
        <li>Profile / Account Settings</li>
    </ul>
</section>

<footer class="main-footer">
    <p>&copy; 2025 Skylook Developers & Constructions. All rights reserved.</p>
</footer>

</body>
</html>

