<?php
require('init.php');

$db = @new mysqli($db_servername, $db_username, $db_password, $db_database);
if (mysqli_connect_errno()) {
    die ('Konnte keine Verbindung zur Datenbank aufbauen: '.mysqli_connect_error().'('.mysqli_connect_errno().')');
}
?>
