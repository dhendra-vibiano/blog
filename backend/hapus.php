<?php 
session_start();
include "../config/db.php";

$id = $_GET['id'];
$sql = "DELETE FROM posts WHERE id = $id ";
$conn->query($sql);
header("Location: dashboard.php");

?>