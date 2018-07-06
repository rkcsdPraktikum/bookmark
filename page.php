<?php
require ("./connect.php");
$entrycount = 0;

if(!empty($_GET['bookmarks'])){
  $table = $_GET['bookmarks'];
}
else {
  $table = "defaulttable";
}
if(empty($_GET['search'])){
  $sql = 'SELECT * FROM '.$table.'';
  $result = $db->query($sql);
  if (!$result) {
    die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
    while ($row = $result->fetch_assoc())
      $entrycount++;
}
else {
  $sql = 'SELECT * FROM '.$table.' WHERE name LIKE "'.$_GET['search'].'"';
  $result = $db->query($sql);
  if (!$result) {
    die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
    while ($row = $result->fetch_assoc()) {
      $entrycount ++;}
}

if(!empty($_GET['page'])){
  $page = $_GET['page'];
}
else {
  $page = 1;
}
if($entrycount == 0){
  $pagelimit = 1;
}
else{
  $pagelimit = ceil($entrycount / 10);
}
$offset = $page * 10 - 10;
switch ($_SERVER['PHP_SELF']) {
  case '/bookmark/admin.php':
    $position = 'admin.php';
    break;
  case '/bookmark/index.php':
    $position = 'index.php';
    break;
}

if(!empty($_SESSION['login_user'])){
  $pos = 'admin';
}
else{
  $pos = 'view';
}
?>
