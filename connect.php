<?php
    $name = $_POST['name'];
    $phone = $_POST['phone'];
    $email = $_POST['email'];
    $subject = $_POST['subject'];
    $message = $_POST['message'];

    $conn = new mysqli('localhost', 'root', '', 'contact_form_db');
    if($conn->connect_error) {
        die('Connection failed: '.$conn->connect_error);
    } else {
        $stmt = $conn->prepare("INSERT INTO contact (name, phone, email, subject, message) VALUES (?, ?, ?, ?, ?)");
        $stmt->bind_param("sisss", $name, $phone, $email, $subject, $message);
        $stmt->execute();
        echo "Form Sent";
        $stmt->close();
        $conn->close();
    }
?>
