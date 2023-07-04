<?php
	//using mysqli
	$mysqli = new mysqli("localhost", "root", "", "sigweb");
	if ($mysqli->connect_errno) {
		echo "Failed to connect to MySQL: " . $mysqli->connect_error;
	}
?>