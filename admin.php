<!doctype html>
<html lang="de">
<head>
  <meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <title>bookmark</title>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    .well {
      overflow: auto;
    }
    ul {
      list-style-type: none;
    }
  </style>

</head>
<body style="background-color:#222222;">
<!--_NAVLEISTE_______________________________________________________________-->
<?php include_once ("./navbar.php") ?>
<?php include ("./page.php") ?>
<!--_JUMBOTRON_______________________________________________________________-->
  <div class="jumbotron">

  </div>

<?php
if(!empty($_SESSION['login_user'])){
  include('./adminpage.php');
}echo $pos;
if($pos=='view') {
  echo "<div id='profile' class='alert alert-success alert-warning'>
  <b class='glyphicon glyphicon-user'></b></b><b id='welcome' >Du Muass Anmelden um dieese seite  zu sehen!</b>
  </div>";
echo "<body onload=\"setTimeout('history.back()', 2000);\">";
}?>
<!--_MAINCONTAINER/ENDE______________________________________________________-->
</body>
</html>
