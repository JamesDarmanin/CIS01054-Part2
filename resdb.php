<?php
    $name = $_POST['name'];
    $email = $_POST['email'];
    $date = $_POST['date'];
    $time = $_POST['time'];
    $guests = $_POST['guests'];

    $conn = new mysqli('localhost', 'root', '', 'contact_form_db');
    if($conn->connect_error) {
        die('Connection failed: '.$conn->connect_error);
    } else {
        $stmt = $conn->prepare("INSERT INTO reservation (name, email, date, time, guests) VALUES (?, ?, ?, ?, ?)");
        $stmt->bind_param("ssiii", $name, $email, $date, $time, $guests);
        $stmt->execute();
        echo "Form Sent";
        $stmt->close();
        $conn->close();
    }
?>
