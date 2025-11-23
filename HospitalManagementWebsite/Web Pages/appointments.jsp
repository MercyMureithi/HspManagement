<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Appointments - Hospital Management</title>
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
                <li><a href="appointments.jsp" class="active">Appointments</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </div>
</header>

<main class="container page-content">
    <h1>Book an Appointment</h1>
    <p>Schedule an appointment with one of our qualified doctors.</p>

    <form action="#" method="post" class="form-card">
        <div class="form-group">
            <label for="appointmentPatientName">Patient Name</label>
            <input type="text" id="appointmentPatientName" name="appointmentPatientName" required>
        </div>

        <div class="form-group">
            <label for="appointmentDoctor">Preferred Doctor</label>
            <select id="appointmentDoctor" name="appointmentDoctor" required>
                <option value="">-- Select --</option>
                <option value="Dr. Sarah Johnson">Dr. Sarah Johnson (Cardiologist)</option>
                <option value="Dr. Michael Lee">Dr. Michael Lee (Pediatrician)</option>
                <option value="Dr. Aisha Ahmed">Dr. Aisha Ahmed (General Surgeon)</option>
                <option value="Dr. David Kim">Dr. David Kim (Physician)</option>
            </select>
        </div>

        <div class="form-group">
            <label for="appointmentDate">Date</label>
            <input type="date" id="appointmentDate" name="appointmentDate" required>
        </div>

        <div class="form-group">
            <label for="appointmentTime">Time</label>
            <input type="time" id="appointmentTime" name="appointmentTime" required>
        </div>

        <div class="form-group">
            <label for="appointmentReason">Reason for Appointment</label>
            <textarea id="appointmentReason" name="appointmentReason" rows="3" required></textarea>
        </div>

        <button type="submit" class="btn-primary">Confirm Appointment</button>
    </form>
</main>

<footer class="footer">
    <div class="container">
        <p>&copy; <%= java.time.Year.now() %> HospitalCare. All rights reserved.</p>
    </div>
</footer>
</body>
</html>
