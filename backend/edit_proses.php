<?php 
session_start();
include "../config/db.php";

$id = $_POST['id'];
$title = $_POST['title'];
$content = $_POST['content'];

$data = $conn->query("SELECT * FROM posts WHERE id=$id")->fetch_assoc();
$old_image = $data['image'];
$image = $old_image;

if($_FILES['image']['name'] != ''){
    if ($old_image && file_exists("../uploads/" . $old_image)){
        unlink("../uploads/" . $old_image);
    }
    $target_dir = "../uploads/";
    $image = time() . '_' . basename($_FILES['image']['name']);
    $target_file = $target_dir . $image;
    move_uploaded_file($_FILES['image']['tmp_name'], $target_file);
}
$sql = "UPDATE posts SET title = '$title', content='$content', image = '$image' 
    WHERE id = $id ";
$conn->query($sql);
header("Location: dashboard.php");

?>