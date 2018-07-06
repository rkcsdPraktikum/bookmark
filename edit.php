<?php
require('./connect.php');
require('./page.php');
if(!empty($_GET['editname'])){
  $db->query('UPDATE '.$table.'   SET `name` = "'.$_GET['editname'].'"  WHERE `id` ='.$_GET['id'].' ');}
if(!empty($_GET['editurl'])){
  $db->query('UPDATE '.$table.'   SET `url` = "'.$_GET['editurl'].'"  WHERE `id` ='.$_GET['id'].' ');
  echo "<div class='alert alert-success alert-dismissable' id='success-del'>
      <a class='close' data-dismiss='alert' aria-label='close'>&times;</a>
      <strong><i class='glyphicon glyphicon-floppy-save'></i> Eintrag erfolgreich geändert!</strong>  <kbd class='bg-info text-success'> ".$_GET['editname']." </kbd> , <kbd class='bg-info text-success'>".$_GET['editurl']."</kbd>, in <kbd class='bg-info text-success'>".$table."</kbd>
  </div>";}

?>
