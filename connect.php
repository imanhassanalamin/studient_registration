<?php
error_reporting(0);
    $firstname = $_POST['firstname'];
    $lastname = $_POST['lastname'];
    $personaladdress = $_POST['personaladdress'];
    $gender = $_POST['gender'];
    $city = $_POST['city'];
    $course = $_POST['course'];
    $state = $_POST['state'];
    $pin = $_POST['pin'];
    $email = $_POST['email'];
    $phone = $_POST['phone'];

$conn = new mysqli('localhost','root','','mydata');
if ($conn->Connect_error) {
    die('Connection Failed  :  '.$conn->Connect_error);
}

else {
    $stmt  = $conn->prepare("insert into studient(firstname,lastname,personaladdress,gender,city,course,state,pin,email,phone) values(?,?,?,?,?,?,?,?,?,?)");
    $stmt->bind_param("sssssssssi",$firstname,$lastname,$personaladdress,$gender,$city,$course,$state,$pin,$email,$phone);
    $stmt->execute();
    echo "success";
    $stmt->close();
    $conn->close();
}
?>
