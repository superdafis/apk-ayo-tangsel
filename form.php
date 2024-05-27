<?php
require 'tempatangsel.php';

function queryInsert($submit, $table) {
    global $conn;
    if(isset($_POST[$submit])) {
        $nama = $_POST["nama-tempat"];
        $location = $_POST["lokasi-tempat"];
        mysqli_query($conn, "INSERT INTO $table VALUES('', '$nama', '$location')");
    }
}
queryInsert('submit-pasar', 'tbl_pasar');
queryInsert('submit-restoran', 'tbl_resto');
queryInsert('submit-sd', 'tbl_sd');
queryInsert('submit-smp', 'tbl_smp');
queryInsert('submit-sma', 'tbl_sma');
queryInsert('submit-wisata', 'tbl_wisata');

// if(isset($_POST["submit-pasar"])) {
//     $nama = $_POST["nama-tempat"];
//     $location = $_POST["lokasi-tempat"];
//     mysqli_query($conn, "INSERT INTO tbl_pasar VALUES('', '$nama', '$location')");
// }
// if(isset($_POST["submit-restoran"])) {
//     $nama = $_POST["name"];
//     $location = $_POST["location"];
//     mysqli_query($conn, "INSERT INTO tbl_resto VALUES('', '$nama', '$location')");
// }
// if(isset($_POST["submit-sekolah"])) {
//     $nama = $_POST["name"];
//     $location = $_POST["location"];
//     mysqli_query($conn, "INSERT INTO tbl_sekolah VALUES('', '$nama', '$location')");
// }
// if(isset($_POST["submit-wisata"])) {
//     $nama = $_POST["name"];
//     $location = $_POST["location"];
//     mysqli_query($conn, "INSERT INTO tbl_wisata VALUES('', '$nama', '$location')");
// }
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="img/logo apk.png" type="image/x-icon">
    <title>Form Ayo Tangsel</title>
</head>
<body>
    <form action="" method="post">
        <h2>Tambah Tempat</h2>
        <label for="name">Nama</label>
        <input type="text" name="nama-tempat" id="name" required>
        <label for="location">Location</label>
        <input type="text" name="lokasi-tempat" id="location" required>
        <div class="button-container">
            <button type="submit" name="submit-pasar">Pasar Swalayan</button>
            <button type="submit" name="submit-restoran">Restoran</button>
            <button type="submit" name="submit-sd">SD</button>
            <button type="submit" name="submit-smp">SMP</button>
            <button type="submit" name="submit-sma">SMA</button>
            <button type="submit" name="submit-wisata">Tempat Wisata</button>
        </div>
    </form>
</body>
</html>