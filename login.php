<?php
session_start();
$error='';
if (isset($_POST['submit'])) {
if (empty($_POST['username']) || empty($_POST['password'])) {
echo "<div class='alert alert-success alert-warning' id='success-del'>
          <a class='close' data-dismiss='alert' aria-label='close'>&times;</a>
          <strong><i class='glyphicon glyphicon-pencil'></i>Sie müssen alle kasten ausfühllen!</strong>
        </div>";
}
else
{

$username=$_POST['username'];
$password=$_POST['password'];

require('./connect.php');
$sql = 'SELECT * FROM login WHERE password = "'.$password.'" AND username = "'.$username.'"';
$result = $db->query($sql);
if (!$result) {
  die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
  while($row = $result->fetch_assoc()){
    $nr = + 1;
  }
if ($nr == 1) {
  $_SESSION['login_user']=$username;
  $pos = 'admin';

}
else {
echo "<div class='alert alert-success alert-danger' id='success-del'>
          <a class='close' data-dismiss='alert' aria-label='close'>&times;</a>
          <strong><i class='glyphicon glyphicon-user'></i> Username Und Password ist falsch!</strong>
        </div>";
}

}
}?>
