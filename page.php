<?php
require ("./connect.php");
$entrycount = 0;

if(empty($_GET['search'])){
  $sql = 'SELECT * FROM bookmark';
  $result = $db->query($sql);
  if (!$result) {
    die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
    while ($row = $result->fetch_assoc())
      $entrycount++;
}
else {
  $sql = 'SELECT * FROM bookmark WHERE name LIKE "'.$_GET['search'].'"';
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
$offset = $page * 10 - 10;
$pagelimit = ceil($entrycount / 10 + 0.7);

if(!empty($_GET['bookmarks'])){
  $table = $_GET['bookmarks'];
}
else {
  $table = "defaulttable";
}

?>
