<?php include '../config/db.php'; ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Blog Sederhana</title>
</head>
<body>
    <div style="text-align:right;">
        <a href="../auth/login.php">Login Admin</a>
    </div>
    <h2>Artikel Terbaru</h2>
    <?php 
        $sql = "SELECT * FROM posts order by created_at DESC";
        $result = $conn->query($sql);
        if($result->num_rows > 0):
            while($row = $result->fetch_assoc()):
        ?>
        <div class="article">
            <h3><?= htmlspecialchars($row['title']) ?></h3>
            <p><?= nl2br(substr(strip_tags($row['content']), 0, 100)) ?>...</p>
            <small><i>Diposting: <?= date('d M Y', strtotime($row['created_at'])) ?></i></small>
        </div>
        <?php endwhile; else: ?>
            <p style="text-align:center;">Belum Ada Artikel</p>
        <?php endif; ?>
</body>
</html>