<?php 
	session_start();

	$username = $_POST['username']? $_POST['username'] : "harus diisi!";
	$pass = $_POST['password']? $_POST['password'] : "harus diisi!";

	if ($username === "admin" && $pass === "123456")  {
		 $_SESSION["username"] = $username;
		header("Location:index.php");
	 } else {
		echo "Maaf, username dan password salah";
	}

 ?>
<br>
 <a href="login.html"> Kembali kehalaman sebelumnya</a>