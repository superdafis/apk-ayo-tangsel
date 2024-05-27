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
    <title>Sekolah</title>
  </head>
  <body>
    <nav class="nav-at">
      <div class="navbar-brand">
        <h1>Ayo Tangsel</h1>
      </div>
    </nav>
    <div class="tombol">
    <a href="#sd" class="button">SD</a>
    <a href="#smp" class="button">SMP</a>
    <a href="#sma" class="button">SMA</a>
    <a href="index.php" class="button">Kembali</a>
    </div>
    <table id="sd">
      <thead>
        <tr>
          <td>Sekolah Dasar</td>
          <td>Lokasi</td>
        </tr>
      </thead>
      <tbody>
        <?php while($sd = mysqli_fetch_assoc($query_sd)) :?>
        <tr>
          <td><?= $sd["name"] ?></td>
          <td>
            <iframe
              src="<?= $sd["location"] ?>"
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

    <table id="smp">
      <thead>
        <tr>
          <td>Sekolah Menengah Pertama</td>
          <td>Lokasi</td>
        </tr>
      </thead>
      <tbody>
        <?php while($smp = mysqli_fetch_assoc($query_smp)): ?>
        <tr>
          <td><?= $smp["name"] ?></td>
          <td><iframe src="<?= $smp["location"] ?>" width="300"
              height="250"
              style="border: 0"
              allowfullscreen=""
              loading="lazy"
              referrerpolicy="no-referrer-when-downgrade"></iframe></td>
        </tr>
        <?php endwhile; ?>
      </tbody>
    </table>

    <table id="sma">
      <thead>
        <tr>
          <td>Sekolah Menengah Atas</td>
          <td>Lokasi</td>
        </tr>
      </thead>
      <tbody>
      <?php while($sma = mysqli_fetch_assoc($query_sma)): ?>
        <tr>
          <td><?= $sma["name"] ?></td>
          <td><iframe src="<?= $sma["location"] ?>" width="300"
              height="250"
              style="border: 0"
              allowfullscreen=""
              loading="lazy"
              referrerpolicy="no-referrer-when-downgrade"></iframe></td>
        </tr>
        <?php endwhile; ?>
      </tbody>
    </table>

  </body>
</html>
