<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Contact - Hospital Management</title>
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
                <li><a href="contact.jsp" class="active">Contact</a></li>
            </ul>
        </nav>
    </div>
</header>

<main class="container page-content">
    <h1>Contact Us</h1>
    <p>Reach out to our hospital administration for any queries or support.</p>

    <div class="contact-layout">
        <div class="contact-info">
            <h2>Hospital Address</h2>
            <p>HospitalCare General Hospital<br>
               123 Health Avenue<br>
               City, Country</p>
            <p>Email: info@hospitalcare.com<br>
               Phone: +1 234 567 890</p>
            <p>Working Hours: Mon - Sun, 24/7 Emergency</p>
        </div>

        <form action="#" method="post" class="form-card contact-form">
            <div class="form-group">
                <label for="contactName">Your Name</label>
                <input type="text" id="contactName" name="contactName" required>
            </div>

            <div class="form-group">
                <label for="contactEmail">Email</label>
                <input type="email" id="contactEmail" name="contactEmail" required>
            </div>

            <div class="form-group">
                <label for="contactMessage">Message</label>
                <textarea id="contactMessage" name="contactMessage" rows="4" required></textarea>
            </div>

            <button type="submit" class="btn-primary">Send Message</button>
        </form>
    </div>
</main>

<footer class="footer">
    <div class="container">
        <p>&copy; <%= java.time.Year.now() %> HospitalCare. All rights reserved.</p>
    </div>
</footer>
</body>
</html>
