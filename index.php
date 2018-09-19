<form method="POST" action="data.php" enctype="multipart/form-data">
		<table>
			<tr>
				<td>Nim</td>
				<td>:</td>
				<td><input type="text" name="nim"></td>
			</tr>
			<tr>
				<td>Nama User</td>
				<td>:</td>
				<td><input type="text" name="nama"></td>
			</tr>
			<tr>
				<td>Fakultas</td>
				<td>:</td>
				<td><select name="fakultas">
 					 <option value="FIT">FIT</option>
 					 <option value="FIK">FIK</option>
  					 <option value="FTE">FTE</option>
 					 <option value="FKB">FKB</option>
					</select></td>
			</tr>
			<tr>
				<td>Jenis Kelamin</td>
				<td>:</td>
				<td><input type="radio" name="kelamin" value="l">Perempuan 
					<input type="radio" name="kelamin" value="p">Laki Laki
				</td>
			</tr>
			<tr>
				<td>File Gambar</td>
				<td colspan="2"><input type="file" name="gambar" id="gambar"></td>
			</tr>
			<tr>
				<td colspan="3"><input type="submit" name="Kirim" value="Kirim"></td>
			</tr>
		</table>
</form>