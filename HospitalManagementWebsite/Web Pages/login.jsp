<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login - Hospital Management</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
<header class="navbar">
    <div class="container nav-content">
        <div class="logo">HospitalCare</div>
        <nav>
            <ul class="nav-links">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="patients.jsp">Patients</a></li>
                <li><a href="doctors.jsp">Doctors</a></li>
                <li><a href="appointments.jsp">Appointments</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </div>
</header>

<main class="container page-content">
    <h1>Admin Login</h1>

    <%
        String error = request.getParameter("error");
        if (error != null && error.equals("1")) {
    %>
    <div class="error-message">Invalid username or password.</div>
    <%
        }
    %>

    <form action="LoginServlet" method="post" class="form-card">
        <div class="form-group">
            <label for="username">Username</label>
            <input type="text" id="username" name="username" required>
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
        </div>
        <button type="submit" class="btn-primary">Login</button>
    </form>
</main>

<footer class="footer">
    <div class="container">
        <p>&copy; <%= java.time.Year.now() %> HospitalCare. All rights reserved.</p>
    </div>
</footer>
</body>
</html>
