<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hospital Management - Home</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
<header class="navbar">
    <div class="container nav-content">
        <div class="logo">HospitalCare</div>
        <nav>
            <ul class="nav-links">
                <li><a href="index.jsp" class="active">Home</a></li>
                <li><a href="patients.jsp">Patients</a></li>
                <li><a href="doctors.jsp">Doctors</a></li>
                <li><a href="appointments.jsp">Appointments</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </div>
</header>

<section class="hero">
    <div class="hero-overlay"></div>
    <div class="hero-content container">
        <h1>Quality Healthcare for Everyone</h1>
        <p>Modern hospital management system to streamline patient care, doctor scheduling, and appointments.</p>
        <a href="appointments.jsp" class="btn-primary">Book an Appointment</a>
    </div>
</section>

<section class="services container">
    <h2 class="section-title">Our Services</h2>
    <div class="service-cards">
        <div class="service-card">
            <h3>Emergency Care</h3>
            <p>24/7 emergency services with advanced equipment and experienced medical staff.</p>
        </div>
        <div class="service-card">
            <h3>Qualified Doctors</h3>
            <p>Highly qualified and experienced doctors across multiple specialties.</p>
        </div>
        <div class="service-card">
            <h3>Appointment Booking</h3>
            <p>Quick and easy appointment scheduling for patients and doctors.</p>
        </div>
    </div>
</section>

<footer class="footer">
    <div class="container">
        <p>&copy; <%= java.time.Year.now() %> HospitalCare. All rights reserved.</p>
    </div>
</footer>
</body>
</html>
