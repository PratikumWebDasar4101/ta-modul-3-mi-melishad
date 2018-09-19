<?php  
include "koneksi.php";

$sql = "select * from data";
$result = mysqli_query($conn, $sql);
$rowcount = mysqli_num_rows($result);

if ($rowcount > 0) {
	while ($row = mysqli_fetch_array($result)) {
		echo "<br> Nama : ". $row['namauser'];
		echo "<br> Nim : ". $row['nim'];
		echo "<img width='100px' src='upload/". $row["gambar"] . "'>";
	}
}
?>