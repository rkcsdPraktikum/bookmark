<?php
require ("./connect.php");
require ("./page.php");

if(empty($_GET['search'])){
  $sql = 'SELECT * FROM '.$table.' LIMIT 10 OFFSET '.$offset.'';
  $result = $db->query($sql);
  if (!$result) {
    die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
    while ($row = $result->fetch_assoc()) {
      echo "<tr>";
      echo "<td><a href='admin.php?name=".$row['name']."&url=".$row['url']."&id=".$row['id']."&page=".$page."&bookmarks=".$table."'><i class='glyphicon glyphicon-pencil'></a></td>";
      echo "<td><a target='_blank' href='".$row['url']."'>" .$row['name']. "</td>";
      echo "<td>" .$row['url']. "</a></td>";
      echo "<td class='text-center'><a href='?delid=".$row['id']."&name=del&page=".$page."&bookmarks=".$table."'><i class='glyphicon glyphicon-trash'></a></td>";
      echo "</tr>";}}
  else {
    $sql = 'SELECT * FROM '.$table.' WHERE name LIKE "'.$_GET['search'].'" LIMIT 10 OFFSET '.$offset.'';
    $result = $db->query($sql);
    if (!$result) {
      die ('Etwas stimmte mit dem Query nicht: '.$db->error);}
      while ($row = $result->fetch_assoc()) {
        echo "<tr>";
        echo "<td><a href='admin.php?name=".$row['name']."&url=".$row['url']."&id=".$row['id']."&search=".$_GET['search']."&bookmarks=".$table."'><i class='glyphicon glyphicon-pencil'></a></td>";
        echo "<td><a target='_blank' href='".$row['url']."'>" .$row['name']. "</td>";
        echo "<td>" .$row['url']. "</a></td>";
        echo "<td class='text-center'><a class='pull-center' href='?delid=".$row['id']."&name=del&search=".$_GET['search']."&bookmarks=".$table."'><i class='glyphicon glyphicon-trash'></a></td>";
        echo "</tr>";}}
?>
