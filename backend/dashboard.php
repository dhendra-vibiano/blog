<?php session_start(); 
if (!isset($_SESSION['login'])){
    header("Location: ../auth/login.php");
    exit();
}
include '../config/db.php';
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard Admin</title>
</head>
<body>
    <h2>Dashboard Admin</h2>
    <p>
        <a href="tambah.php">Tambah Artikel</a>
        <a href="../auth/logout.php">Logout</a>
    </p>
    <table>
        <tr>
            <th>No</th>
            <th>Judul</th>
            <th>Tanggal</th>
            <th>Aksi</th>
        </tr>
        <?php
         $sql = "SELECT * FROM posts ORDER BY created_at DESC";
         $result = $conn->query($sql);
         $no = 1;
         while($row = $result->fetch_assoc()):
        ?>
        <tr>
            <td><?= $no++ ?></td>
            <td><?= nl2br(substr(strip_tags($row['title']), 0, 100)) ?>...</td>
            <td><?= date('d-m-Y H:i',strtotime($row['created_at'])) ?></td>
            <td>
                <a href="edit.php?id=<?=$row['id'] ?>"> Edit </a> |
                <a href="hapus.php?id=<?=$row['id'] ?>"
                    onclick="return confirm('Hapus artikel ini?')"> Hapus
                </a>
            </td>
        </tr>
        <?php endwhile; ?>
    </table>
</body>
</html>