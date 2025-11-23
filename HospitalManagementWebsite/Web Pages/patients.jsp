<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Patients - Hospital Management</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
<header class="navbar">
    <div class="container nav-content">
        <div class="logo">HospitalCare</div>
        <nav>
            <ul class="nav-links">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="patients.jsp" class="active">Patients</a></li>
                <li><a href="doctors.jsp">Doctors</a></li>
                <li><a href="appointments.jsp">Appointments</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </div>
</header>

<main class="container page-content">
    <h1>Patient Registration</h1>
    <p>Use the form below to register new patients into the hospital system.</p>

    <form action="#" method="post" class="form-card">
        <div class="form-group">
            <label for="patientName">Full Name</label>
            <input type="text" id="patientName" name="patientName" required>
        </div>

        <div class="form-group">
            <label for="patientAge">Age</label>
            <input type="number" id="patientAge" name="patientAge" min="0" required>
        </div>

        <div class="form-group">
            <label for="patientGender">Gender</label>
            <select id="patientGender" name="patientGender" required>
                <option value="">-- Select --</option>
                <option value="Female">Female</option>
                <option value="Male">Male</option>
                <option value="Other">Other</option>
            </select>
        </div>

        <div class="form-group">
            <label for="patientContact">Contact Number</label>
            <input type="text" id="patientContact" name="patientContact" required>
        </div>

        <div class="form-group">
            <label for="patientAddress">Address</label>
            <textarea id="patientAddress" name="patientAddress" rows="3" required></textarea>
        </div>

        <div class="form-group">
            <label for="patientSymptoms">Symptoms / Reason for Visit</label>
            <textarea id="patientSymptoms" name="patientSymptoms" rows="3" required></textarea>
        </div>

        <button type="submit" class="btn-primary">Register Patient</button>
    </form>
</main>

<footer class="footer">
    <div class="container">
        <p>&copy; <%= java.time.Year.now() %> HospitalCare. All rights reserved.</p>
    </div>
</footer>
</body>
</html>
