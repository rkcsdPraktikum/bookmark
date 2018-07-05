<?php
require ("./connect.php");
$sql = 'SELECT * FROM folderassign WHERE folder';
$result = $db->query($sql);
if (!$result) {
  die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
  while ($row = $result->fetch_assoc()) {
    echo "<li><a href='admin.php?folder=".$row['bookmarks']."'><i class='glyphicon glyphicon-folder-close'></i></a><span> ".$row['bookmarks']."</span></li>";
}?>
