<?php 
session_start();
include "../config/db.php";
 $username = $_POST['username'];
 $password = md5($_POST['password']);

 $query = "SELECT * FROM users where username='$username' 
    AND password='$password'";
 $result = $conn->query($query);
 if ($result->num_rows > 0){
    $_SESSION['login'] = true;
    header("Location: ../backend/dashboard.php");
 }else{
    $_SESSION['error'] = "Username dan Password Salah";
    header("Location: ../auth/login.php");
 }


?>