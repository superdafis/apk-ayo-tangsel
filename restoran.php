<?php
require 'tempatangsel.php';
?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/style.css" />
    <link rel="shortcut icon" href="img/logo apk.png" type="image/x-icon" />
    <title>Restoran</title>
  </head>
  <body>
    <nav class="nav-at">
      <div class="navbar-brand">
        <h1>Ayo Tangsel</h1>
      </div>
    </nav>
    <div class="tombol">
      <a href="index.php" class="button">Kembali</a>
    </div>
    <table>
      <thead>
        <tr>
          <td>Restoran</td>
          <td>Lokasi</td>
        </tr>
      </thead>
      <tbody>
        <?php while($resto = mysqli_fetch_assoc($query_resto)) :?>
        <tr>
          <td><?= $resto["name"] ?></td>
          <td>
            <iframe
              src="<?= $resto["location"] ?>"
              width="300"
              height="250"
              style="border: 0"
              allowfullscreen=""
              loading="lazy"
              referrerpolicy="no-referrer-when-downgrade"
            ></iframe>
          </td>
        </tr>
        <?php endwhile; ?>
      </tbody>
    </table>
    <script src="js/at.js"></script>
  </body>
</html>
