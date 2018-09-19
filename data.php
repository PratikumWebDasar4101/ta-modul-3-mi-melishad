<?php  
include "koneksi.php";

$nama = $_POST['nama'];
$nim = $_POST['nim'];
$kelamin = $_POST['kelamin'];
$fakultas = $_POST['fakultas'];

$dir = "upload/";
$nama_file = $_FILES["gambar"]["name"];
$nama_file_tmp = $_FILES["gambar"]["tmp_name"];
$target = $dir . $nama_file;

$sql = "insert into data values('$nim','$nama','$fakultas','$kelamin','$nama_file')";

if (mysqli_query($conn, $sql) and move_uploaded_file($nama_file_tmp, $target)) {
	echo "berhasil";
}else {
	echo "gagal";
}

?>