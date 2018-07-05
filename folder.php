<?php

require ("./connect.php");
  $sql = 'SELECT * FROM folder';
  $result = $db->query($sql);
  if (!$result) {
    die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
    while ($row = $result->fetch_assoc()) {
  echo "
  <ul class='list-unstyled'>
    <a href='#".$row['id']."' data-toggle='collapse'><i class=' text-lg glyphicon glyphicon-folder-close'></i></a><span> ".$row['name']."</span>
    <ul class='unstyled collapse' id='".$row['id']."'>";
      include("./bookmarks.php");
    "</ul>
  </ul>";
}
?>
