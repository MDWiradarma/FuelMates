<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="assets/img/logo.png">
    <title>FuelMate | Login</title>
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="vendor/metisMenu/metisMenu.min.css" rel="stylesheet">
    <link href="css/sb-admin-2.css" rel="stylesheet">
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <style>
        body {
            background-color: #1abc9c;
        }

        .jumbotron {
            text-align: center;
            height: 50rem;
            width: 30rem;
            border-radius: 2rem;
            position: relative;
            margin: auto;
            margin-top: 13rem;
            background-color: #fff;
            padding: 2rem;
        }

        .container .glyphicon-log-in {
            font-size: 10rem;
            margin-top: 3rem;
            color: #f96145;
        }

        input {
            width: 100%;
            margin-bottom: 1.4rem;
            padding: 1rem;
            background-color: #ecf2f4;
            border-radius: 0.2rem;
            border: none;
        }

        h2 {
            margin-bottom: 3rem;
            font-weight: bold;
            color: #ababab;
        }

        .btn .glyphicon {
            font-size: 3rem;
            color: #fff;
        }

        .full-width {
            background-color: #8eb5e2;
            width: 100%;
            -webkit-border-top-right-radius: 0;
            -webkit-border-bottom-right-radius: 0;
            -moz-border-radius-topright: 0;
            -moz-border-radius-bottomright: 0;
            border-top-right-radius: 0;
            border-bottom-right-radius: 0;
        }

        .box {
            position: absolute;
            bottom: 0;
            left: 0;
            margin-bottom: 3rem;
            margin-left: 3rem;
            margin-right: 3rem;
        }
    </style>

</head>

<body>
    <div class="jumbotron">
        <div class="container">
            <span class="glyphicon glyphicon-log-in"></span>
            <h2>Log In</h2>
            <div class="panel-body">
                <form id="frmLogin" action="" method="post" role="form">
                    <fieldset>
                        <div class="form-group">
                            <input class="form-control" placeholder="Username" id="uname" name="uname" type="text"
                                autofocus>
                        </div>
                        <div class="form-group">
                            <input class="form-control" placeholder="Password" id="passwd" name="passwd" type="password"
                                autocomplete="off">
                        </div>
                        <input type="submit" value="Login" class="btn btn-lg btn-primary btn-block">
                        <a href="../index.php" class="btn btn-lg btn-danger btn-block">Batal</a>
                    </fieldset>
                </form>
            </div>
        </div>
    </div>

    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="vendor/metisMenu/metisMenu.min.js"></script>
    <script src="js/sb-admin-2.js"></script>
    <script type="text/javascript" src="mod_ajax/mod_login/login.js"></script>
</body>

</html>