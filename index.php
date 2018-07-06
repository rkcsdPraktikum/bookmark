
<!doctype html>
<html lang="de">
<head>
  <meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <title>bookmark</title>
  <style>
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
<body style="background-color:#222222;">
  <?php
  include('./login.php');
  include('./navbar.php');
  include('./page.php');

  if(!empty($_SESSION['login_user'])){
    include('./adminpage.php');
  }
  if(empty($_SESSION['login_user'])){
    include('./loginpage.php');
  }
  ?>
</head>
</body>
</html>
