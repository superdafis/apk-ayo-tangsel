<?php
require 'tempatangsel.php';
?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Pasar Swalayan</title>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="shortcut icon" href="img/logo apk.png" type="image/x-icon" />
  </head>
  <body>
    <nav class = "nav-at">
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
          <td>Pasar Swalayan</td>
          <td>Lokasi</td>
        </tr>
      </thead>
      <tbody>
        <?php while($pasar= mysqli_fetch_assoc($query_pasar)): ?>
        <tr>
          <td><?= $pasar["name"] ?></td>
          <td>
            <iframe
              src="<?= $pasar["location"]; ?>"
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
  </body>
</html>
