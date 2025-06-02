<?php 
session_start();
include "../config/db.php";

$title = $_POST['title'];
$content = $_POST['content'];

if($_FILES['image']['name'] != ''){
    $target_dir = "../uploads/";
    $image = time() . '_' . basename($_FILES['image']['name']);
    $target_file = $target_dir . $image;
    move_uploaded_file($_FILES['image']['tmp_name'], $target_file);
}

$sql = "INSERT INTO posts (title, content, image) 
    VALUES ('$title','$content', '$image')";
$conn->query($sql);
header("Location: dashboard.php");

?>