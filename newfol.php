<?php
if (empty($_GET['contentlink'])) {
if (isset($_POST['submit2'])) {
	require_once('./connect.php');
$newfolder = $_POST['newfolder'];
$levelnr = $_GET['level'];
$db->query ('INSERT INTO `contentassign` (`id`,`content`,`level`) VALUES (NULL, "'.$newfolder.'","'.$levelnr.'")');
echo "
		<div class='alert alert-success alert-dismissable' id='success-del'>
		<a class='close' data-dismiss='alert' aria-label='close'>&times;</a>
		<strong><i class='glyphicon glyphicon-floppy-saved'></i>  Folder würde Erstellt!</strong>";
				echo "<meta http-equiv='refresh' content='1; URL=index.php'>";

}}
if (!empty($_GET['contentlink'])) {
if (isset($_POST['submit2'])) {
	require_once('./connect.php');
$newfolder = $_POST['newfolder'];
$levelnr = $_GET['level'];
$conlink = $_GET['contentlink'];
$type1 = $_GET['type'];
$db->query ('INSERT INTO `contentassign` (`id`,`folder`,`content`,`type`,`level`) VALUES (NULL,"'.$conlink.'", "'.$newfolder.'","'.$type1.'","'.$levelnr.'")');
echo "
		<div class='alert alert-success alert-dismissable' id='success-del'>
		<a class='close' data-dismiss='alert' aria-label='close'>&times;</a>
		<strong><i class='glyphicon glyphicon-floppy-saved'></i>  Folder würde Erstellt!</strong>";
				echo "<meta http-equiv='refresh' content='1; URL=index.php'>";

}}
?>
