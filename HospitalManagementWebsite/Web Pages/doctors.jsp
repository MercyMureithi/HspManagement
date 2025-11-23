<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Doctors - Hospital Management</title>
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
                <li><a href="doctors.jsp" class="active">Doctors</a></li>
                <li><a href="appointments.jsp">Appointments</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </div>
</header>

<main class="container page-content">
    <h1>Our Doctors</h1>
    <p>Meet our team of qualified and experienced medical professionals.</p>

    <div class="doctor-grid">
        <div class="doctor-card">
            <img src="images/hospital.jpg" alt="Doctor 1" class="doctor-photo">
            <h3>Dr. Sarah Johnson</h3>
            <p class="doctor-specialty">Cardiologist</p>
            <p class="doctor-bio">Specialist in heart and vascular diseases with over 10 years of experience.</p>
            <a href="appointments.jsp" class="btn-secondary">Contact / Book</a>
        </div>

        <div class="doctor-card">
            <img src="images/hospital.jpg" alt="Doctor 2" class="doctor-photo">
            <h3>Dr. Michael Lee</h3>
            <p class="doctor-specialty">Pediatrician</p>
            <p class="doctor-bio">Dedicated to providing quality healthcare for infants, children, and adolescents.</p>
            <a href="appointments.jsp" class="btn-secondary">Contact / Book</a>
        </div>

        <div class="doctor-card">
            <img src="images/hospital.jpg" alt="Doctor 3" class="doctor-photo">
            <h3>Dr. Aisha Ahmed</h3>
            <p class="doctor-specialty">General Surgeon</p>
            <p class="doctor-bio">Experienced in a wide range of surgical procedures and patient care.</p>
            <a href="appointments.jsp" class="btn-secondary">Contact / Book</a>
        </div>

        <div class="doctor-card">
            <img src="images/hospital.jpg" alt="Doctor 4" class="doctor-photo">
            <h3>Dr. David Kim</h3>
            <p class="doctor-specialty">Physician</p>
            <p class="doctor-bio">Focused on internal medicine and preventive care for adults.</p>
            <a href="appointments.jsp" class="btn-secondary">Contact / Book</a>
        </div>
    </div>
</main>

<footer class="footer">
    <div class="container">
        <p>&copy; <%= java.time.Year.now() %> HospitalCare. All rights reserved.</p>
    </div>
</footer>
</body>
</html>
