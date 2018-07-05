<?php

require ("./connect.php");
  $sql = 'SELECT * FROM folder';
  $result = $db->query($sql);
  if (!$result) {
    die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
    while ($row = $result->fetch_assoc()) {
    $folder = $row['id'];
    echo "
      <a href='#".$row['id']."' data-toggle='collapse'><i class='text-primary glyphicon glyphicon-book'></i></a><span class='text-primary'> ".$row['name']."</span>
      <ul class='collapse' id='".$row['id']."'>";
      $sql2 = 'SELECT * FROM folderassign WHERE folder='.$folder.'';
      $result2 = $db->query($sql2);
      if (!$result2) {
        die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
        while ($row2 = $result2->fetch_assoc()) {
          echo "<li><a href='admin.php?bookmarks=".$row2['bookmarks']."'><i class='text-success glyphicon glyphicon-bookmark'></i></a><span class='text-success'> ".$row2['bookmarks']."</span></li>";
        }
      echo "<p></ul></p>";
  }
?>
