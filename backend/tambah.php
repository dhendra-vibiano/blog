<?php 
    session_start(); if (!isset($_SESSION['login']))
    header("Location: ../auth/login.php"); 
?>
<!DOCTYPE html>
<html>
<head>
<title>Tambah Artikel</title>
<link rel="stylesheet" href="../css/style.css">
</head>
<body>
<h2>Tambah Artikel</h2>
    <form action="tambah_proses.php" method="POST" enctype="multipart/form-data">
        <label>Judul:</label><br><br>
        <input type="text" name="title" required><br><br>
        <label>Konten:</label><br><br>
        <textarea name="content" rows="10" required style="width: 100%; height: 300px;">
        </textarea><br><br>
        <label for="image">Tumbnail</label>
        <input type="file" name="image" accept="image/*">
        <input type="submit" value="Simpan">
    </form>
</body>
</html>