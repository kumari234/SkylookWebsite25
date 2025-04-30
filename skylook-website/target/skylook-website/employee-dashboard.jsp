<%@ include file="/WEB-INF/session-check.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Employee Dashboard - Skylook Developers</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<header class="main-header">
    <h1>Welcome Employee: <%= session.getAttribute("username") %></h1>
    <nav class="main-nav">
        <a href="employee-dashboard.jsp">Dashboard</a>
        <a href="logout.jsp">Logout</a>
    </nav>
</header>

<section class="dashboard-content">
    <h2>Employee Actions</h2>
    <ul>
        <li>View Site Visit Requests</li>
        <li>Update Venture Details</li>
        <li>Manage Customer Queries</li>
    </ul>
</section>

<footer class="main-footer">
    <p>&copy; 2025 Skylook Developers & Constructions. All rights reserved.</p>
</footer>

</body>
</html>

