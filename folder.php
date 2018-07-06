<?php
include("./page.php");
switch ($_SERVER['PHP_SELF']) {
  case '/bookmark/admin.php':
    $pos = "admin.php";
    break;
  case '/bookmark/view.php':
    $pos = "view.php";
    break;
}
require ("./connect.php");
  echo "<p><a href='".$pos."?bookmarks=defaulttable'><i class='text-danger glyphicon glyphicon-tags'></i></a><span class='text-danger'> Default</span></p>";
  echo "<p><a href='".$pos."?bookmarks=Favoriten'><i class='text-warning glyphicon glyphicon-star'></i></a><span class='text-warning'> Favoriten</span></p>";
  $sql = 'SELECT * FROM folder';
  $result = $db->query($sql);
  if (!$result) {
    die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
    while ($row = $result->fetch_assoc()) {
    $folder = $row['id'];

      echo "
      <a href='#".$row['id']."' data-toggle='collapse'><i class='text-primary glyphicon glyphicon-book'></i></a><span class='text-primary'> ".$row['name']."</span>
      <ul class='collapse' id='".$row['id']."'>";
      if($pos="admin.php"){
        echo "<a href='addmark.php?newtableid=".$row['id']."'><i class='text-success glyphicon glyphicon-plus'></i></a><span class='text-success'> New Table</span>";
      }
      $sql2 = 'SELECT * FROM folderassign WHERE folder='.$folder.'';
      $result2 = $db->query($sql2);
      if (!$result2) {
        die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
        while ($row2 = $result2->fetch_assoc()) {
          echo "<li><a href='".$pos."?bookmarks=".$row2['bookmarks']."'><i class='text-success glyphicon glyphicon-bookmark'></i></a><span class='text-success'> ".$row2['bookmarks']."</span></li>";
        }
      echo "<p></ul></p>";
  }
?>
