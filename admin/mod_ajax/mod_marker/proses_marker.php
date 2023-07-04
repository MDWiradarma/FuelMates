<?php
session_start();
error_reporting(0);
require_once("../../connection.inc.php");
require_once("../../function.inc.php");

$from = $_SERVER['REMOTE_ADDR'];
$action = $_POST['action'];

$idmarker = cleanall($_POST['idmarker']);
$namalokasi = cleanall($_POST['namalokasi']);
$alamat = cleanall($_POST['alamat']);
$latitude = cleanall($_POST['lat']);
$longitude = cleanall($_POST['long']);
$category = cleanall($_POST['ktstatcat']);

// Add data
if ($action == "add") {
    $cekq = $mysqli->query("INSERT INTO tb_markers(name, address, lat, lng, category) 
                            VALUES('$namalokasi', '$alamat', $latitude, $longitude, '$category')") or die("Query gagal dijalankan: " . $mysqli->error);

    if ($cekq) {
        echo '{"status":"1"}';
    } else {
        echo '{"status":"0"}';
    }
    exit;
}

// Update data
else if ($action == "update") {
    $cekq = $mysqli->query("UPDATE tb_markers SET id = '$idmarker', name = '$namalokasi', address = '$alamat', lat = $latitude, lng = $longitude, category = '$category'
                            WHERE id = '$idmarker'") or die("Query gagal dijalankan: " . $mysqli->error);

    if ($cekq) {
        echo '{"status":"1"}';
    } else {
        echo '{"status":"0"}';
    }
    exit;
}

// Delete data
else if ($action == "delete") {
    $kode = $_POST['kode'];

    $test = $mysqli->query("DELETE FROM tb_markers WHERE id = '$kode'") or die("Query gagal dijalankan: " . $mysqli->error);

    if ($mysqli->affected_rows == 1) {
        echo '{"status":"1"}';
    } else {
        echo '{"status":"0"}';
    }

    exit;
}
?>
