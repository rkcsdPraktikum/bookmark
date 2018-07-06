<?php
require('./connect.php');
require('./page.php');
if(!empty($_GET['delete'])){
  $db->query('DELETE FROM '.$table.' WHERE ID = "'.$_GET['delete'].'"');
  echo "<div class='alert alert-success alert-dismissable' id='success-del'>
          <a class='close' data-dismiss='alert' aria-label='close'>&times;</a>
          <strong><i class='glyphicon glyphicon-floppy-remove'></i>  Eintrag erfolgreich enfernt</strong>
        </div>";}
if(!empty($_GET['delid'])){
if(empty($_GET['search'])){
  echo "<div class='alert alert-danger alert-dismissable container col-sm-12' id='success-del'>
          <div class='col-sm-6'>
          <strong><i class='glyphicon glyphicon-alert'></i> Eintrag löschen?</strong>
          </div>
          <div class='col-sm-6 pull-right'>
            <div class='pull-right'>
            <a class='btn btn-sm bg-danger' data-dismiss='alert' href='admin.php?delete=".$_GET['delid']."&page=".$page."&bookmarks=".$table."'><i class='text-danger glyphicon glyphicon-trash'></i></a>
            <a class='btn btn-sm bg-danger' data-dismiss='alert'><i class='text-danger glyphicon glyphicon-remove'></i></a>
            </div>
          </div>
        </div>";}
if(!empty($_GET['search'])){
  echo "<div class='alert alert-danger alert-dismissable row' id='success-del'>
          <div class='col-sm-6'>
          <strong><i class='glyphicon glyphicon-alert'></i> Eintrag löschen?</strong>
          </div>
          <div class='col-sm-3 pull-right'>
            <div class='pull-right'>
            <a class='btn btn-sm bg-danger' data-dismiss='alert' href='admin.php?delete=".$_GET['delid']."&page=".$page."&search=".$_GET['search']."&bookmarks=".$table."'><i class='text-danger glyphicon glyphicon-trash'></i></a>
            <a class='btn btn-sm bg-danger' data-dismiss='alert'><i class='text-danger glyphicon glyphicon-remove'></i></a>
            </div>
          </div>
        </div>";}}
?>
