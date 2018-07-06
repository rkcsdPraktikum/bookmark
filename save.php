<?php
require('./connect.php');
require('./page.php');
function test_input($data) {
  $data = trim($data);
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}

if(!empty($_GET['newurl'])){
  $newname = test_input($_GET['newname']);
  $newurl = test_input($_GET['newurl']);
  $db->query('INSERT INTO '.$table.' (name, url) VALUES ("'.$newname.'","'.$newurl.'")');
  echo "
      <div class='alert alert-success alert-dismissable' id='success-del'>
      <a class='close' data-dismiss='alert' aria-label='close'>&times;</a>
      <strong><i class='glyphicon glyphicon-floppy-saved'></i>  Eintrag gespeichert!</strong>
      <kbd class='bg-info text-success'> ".$newurl." </kbd> ,als <kbd class='bg-info text-success'>".$newname."</kbd>, in <kbd class='bg-info text-success'>".$table."</kbd>
      </div>";
  }

if(!empty($_GET['editname'])){
  $editname = test_input($_GET['editname']);
  $id = test_input($_GET['id']);
  $db->query('UPDATE '.$table.'   SET `name` = "'.$editname.'"  WHERE `id` ='.$id.' ');}
if(!empty($_GET['editurl'])){
  $editurl = test_input($_GET['editurl']);
  $id = test_input($_GET['id']);
  $db->query('UPDATE '.$table.'   SET `url` = "'.$editurl.'"  WHERE `id` ='.$id.' ');
  echo "
      <div class='alert alert-success alert-dismissable' id='success-del'>
      <a class='close' data-dismiss='alert' aria-label='close'>&times;</a>
      <strong><i class='glyphicon glyphicon-floppy-save'></i> Eintrag erfolgreich geändert!</strong>  <kbd class='bg-info text-success'> ".$_GET['editname']." </kbd> , <kbd class='bg-info text-success'>".$_GET['editurl']."</kbd>, in <kbd class='bg-info text-success'>".$table."</kbd>
      </div>";}
?>
