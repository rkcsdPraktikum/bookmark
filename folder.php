<?php

require ("./connect.php");
  $sql = 'SELECT * FROM folder';
  $result = $db->query($sql);
  if (!$result) {
    die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
    while ($row = $result->fetch_assoc()) {
    $folder = $row['id'];
    echo "
      <a href='#".$row['id']."' data-toggle='collapse'><i class=' text-lg glyphicon glyphicon-folder-close'></i></a><span> ".$row['name']."</span>
      <ul class='collapse-in' id='".$row['id']."'>";
      $sql2 = 'SELECT * FROM folderassign WHERE id='.$folder.'';
      $result2 = $db->query($sql2);
      if (!$result2) {
        die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
        while ($row2 = $result2->fetch_assoc()) {
          echo "<li><a href='admin.php?bookmarks=".$row2['bookmarks']."'><i class='glyphicon glyphicon-folder-close'></i></a><span> ".$row2['bookmarks']."</span></li>";
        }
      echo "<p></ul></p>";
  }
?>
