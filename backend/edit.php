<?php 
    session_start(); 
    if (!isset($_SESSION['login'])) header("Location: ../auth/login.php");
    include '../config/db.php';
    $id = $_GET['id'];
    $sql = "SELECT * FROM posts WHERE id='$id'";
    $data = $conn->query($sql)->fetch_assoc();
?>
<!DOCTYPE html>
<html>
<head>
<title>Edit Artikel</title>
<link rel="stylesheet" href="../css/style.css">
</head>
<body>
<h2>Edit Artikel</h2>
    <p>
        <a href="dashboard.php">Kembali Ke Dashboard</a>
    </p>
    <form action="edit_proses.php" method="POST" enctype="multipart/form-data">
        <input type="hidden" name="id" value="<?= $data['id'] ?>"><br><br>
        <label>Judul:</label><br><br>
        <input type="text" name="title" value="<?= htmlspecialchars($data['title']) ?>" required><br><br>
        <label>Konten:</label><br><br>
        <textarea name="content" rows="15" required rows="15" required style="width: 100%; height: 300px;">
            <?= htmlspecialchars($data['content']) ?>
        </textarea><br><br>
        <label for="image">Tumbnail</label><br><br>
        <?php if($data['image']): ?>
            <img src="../uploads/<?= $data['image'] ?>" width="150" alt="Gambar"><br><br>
        <?php else: ?>
            <i>Gambar Tidak Ada</i><br><br>
        <?php endif; ?>
        <input type="file" name="image" accept="image/*">
        <input type="submit" value="Upate">
    </form>
</body>
</html>