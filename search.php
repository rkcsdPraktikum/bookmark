<?php
$searchcount = 0;
if(!empty($_GET['search'])){
  require("./connect.php");
  $sql = 'SELECT * FROM * WHERE name LIKE "'.$_GET['search'].'"';
  $result = $db->query($sql);
  if (!$result) {
    die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
    while ($row = $result->fetch_assoc()) {
      $searchcount ++;}

  echo "<div class='alert alert-success alert-dismissable' id='success-del'>
      <a class='close' data-dismiss='alert' aria-label='close'>&times;</a>
      <strong><i class='glyphicon glyphicon-search'></i> ".$searchcount." gefunden </strong>
  </div>";}

?>
