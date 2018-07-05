<?php
require('./connect.php');
require('./page.php');
    $db->query('INSERT INTO '.$table.' (name, url) VALUES ("'.$_GET['newname'].'","'.$_GET['newurl'].'")');
    echo "<div class='alert alert-success alert-dismissable' id='success-del'>
        <a class='close' data-dismiss='alert' aria-label='close'>&times;</a>
        <strong><i class='glyphicon glyphicon-floppy-saved'></i>  Eintrag gespeichert!</strong> <kbd class='bg-info text-success'> ".$_GET['newurl']." </kbd> ,als <kbd class='bg-info text-success'>".$_GET['newname']."</kbd>, in <kbd class='bg-info text-success'>".$_GET['bookmarks']."</kbd>
    </div>";


?>
