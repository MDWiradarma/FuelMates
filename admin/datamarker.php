<?php
$title = "FuelMate | Data Marker";
error_reporting(0);
header("Cache-Control: no-store, no-cache, must-revalidate");
require_once("cek_login.inc.php");
require_once("connection.inc.php");
require_once("header.inc.php");

//echo $_SESSION['mytype'];
?>
<style>
	#map {
		height: 400px;
	}

	#formdata {
		padding-left: 15px;
		padding-right: 15px;
	}
</style>
<script type="text/javascript" src="js/jquery.form.js"></script>
<script type="text/javascript" src="mod_ajax/mod_marker/marker.js"></script>

<div id="formdata">
	<div id="divFormContent"></div>
	<input type="button" id="btnreset" value="Reset Form" class="btn btn-success"><br /><br />
	<div id="divLoading"></div>
	<div id="divPageData"></div>
</div>

<?php include("footer.inc.php"); ?>