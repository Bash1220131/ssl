<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = htmlspecialchars($_POST['name']);
    $email = htmlspecialchars($_POST['email']);
    $message = htmlspecialchars($_POST['message']);
    
    // You can store or send an email
    // For example, to send email:
    // mail($to, $subject, $message, $headers);

    echo "Thank you, $name. We have received your message.";
}
?>
