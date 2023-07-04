<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>
		<?php echo $title; ?>
	</title>
	<link rel="icon" href="assets/img/logo.png">
	<link href="vendor/bootstrap/css/bootstrap.css" rel="stylesheet">
	<link href="vendor/metisMenu/metisMenu.min.css" rel="stylesheet">
	<link href="vendor/datatables-plugins/dataTables.bootstrap.css" rel="stylesheet">
	<link href="vendor/datatables-responsive/dataTables.responsive.css" rel="stylesheet">
	<link href="css/sb-admin-2.css" rel="stylesheet">
	<link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link
		href="https://fonts.googleapis.com/css2?family=Belanosima&family=Gasoek+One&family=Oswald:wght@700&display=swap"
		rel="stylesheet">

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="vendor/metisMenu/metisMenu.min.js"></script>
	<script src="vendor/datatables/js/jquery.dataTables.min.js"></script>
	<script src="vendor/datatables-plugins/dataTables.bootstrap.min.js"></script>
	<script src="vendor/datatables-responsive/dataTables.responsive.js"></script>
	<script src="js/sb-admin-2.js"></script>
	<style>
		body {
			font: 15px Montserrat, sans-serif;
			line-height: 1.8;
		}

		.navbar-brand {
			font-family: 'Gasoek One', sans-serif;
		}

		#judul {
			font-family: 'Gasoek One', sans-serif;
			font-size: 70px;
		}

		#desc {
			padding-left: 30px;
			padding-right: 30px;
			color: #2f2f2f;
			font-family: 'Belanosima', sans-serif;
			font-size: 20px;
		}

		.margin {
			padding-top: 200px;
			padding-bottom: 200px;
		}

		.bg-1 {
			background-color: #1abc9c;
			/* Green */
			color: #ffffff;
		}

		.bg-2 {
			background-color: #474e5d;
			/* Dark Blue */
			color: #ffffff;
		}

		.bg-3 {
			background-color: #ffffff;
			/* White */
			color: #555555;
		}

		.bg-4 {
			background-color: #2f2f2f;
			/* Black Gray */
			color: #fff;
		}

		.container-fluid {
			padding-top: 70px;
			padding-bottom: 70px;
		}

		.navbar {
			padding-top: 15px;
			padding-bottom: 15px;
			border: 0;
			border-radius: 0;
			margin-bottom: 0;
			font-size: 12px;
			letter-spacing: 5px;
		}

		.navbar-nav li a:hover {
			color: #1abc9c !important;
			border: 3px solid;
			border-radius: 30px;
		}
	</style>
</head>

<body>
	<div id="wrapper">
		<!-- Navigation -->
		<nav class="navbar navbar-default">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="../index.php">FuelMate</a>
				</div>
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="main.php">DASHBOARD</a></li>
						<li><a href="datamarker.php">DATA MARKER</a></li>
						<li><a href="datauser.php">DATA USER</a></li>
						<li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-messages">
                        <li><a href="#"><i class="fa fa-user fa-fw"></i> <?php echo $_SESSION['myname']; ?></a></li>
						<li><a href="../index.php"><i class="fa fa-globe fa-fw"></i> Halaman Utama</a></li>
                        <li><a href="logout.php" onClick="return confirm('Apakah benar akan logout?');"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                </li>
					</ul>
				</div>
			</div>
		</nav>
	</div>