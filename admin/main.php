<?php
$title = "FuelMate | Home";
header("Cache-Control: no-store, no-cache, must-revalidate");
require_once("cek_login.inc.php");
require_once("connection.inc.php");
require_once("function.inc.php");
require_once("header.inc.php");
?>

<div id="home">
	<div class="container-fluid bg-1 text-center">
		<h3 class="margin" id="judul" style="margin-bottom: .25rem;">Fuel Mate</h3>
		<div id="desc">
			<p>Halaman ini adalah tempat di mana Anda dapat mengatur dan mengelola sistem informasi geografis (GIS). Pada navigation bar, terdapat berbagai menu yang dapat Anda gunakan untuk mengelola data dan informasi terkait lokasi.</p>
		</div>
	</div>
</div>

<?php include("footer.inc.php"); ?>