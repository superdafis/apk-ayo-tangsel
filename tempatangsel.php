<?php
$conn = mysqli_connect('localhost', 'root', '', 'ayo_tangsel');
$query_pasar = mysqli_query($conn, 'SELECT * FROM tbl_pasar');
$query_resto = mysqli_query($conn, 'SELECT * FROM tbl_resto');
$query_sd = mysqli_query($conn, 'SELECT * FROM tbl_sd');
$query_smp = mysqli_query($conn, 'SELECT * FROM tbl_smp');
$query_sma = mysqli_query($conn, 'SELECT * FROM tbl_sma');
$query_wisata = mysqli_query($conn, 'SELECT * FROM tbl_wisata');
?>