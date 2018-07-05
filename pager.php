<?php
require("./page.php");

switch ($_SERVER['PHP_SELF']) {
//  ADMIN
  case '/bookmark/admin.php':
    if (empty($_GET['search'])) {
      switch ($page) {
        case '1':
          echo "<i class='muted glyphicon glyphicon-chevron-left'></i></a>";
          break;
        default:
          $addpage = $page -1; echo "<a href='admin.php?page=".$addpage."&bookmarks=".$_GET['bookmarks']."'><i class='glyphicon glyphicon-chevron-left'></i></a>";
          break;
      }
      echo $page;
      switch ($page) {
        case $pagelimit:
          echo "<i class='muted glyphicon glyphicon-chevron-right'></i></a>";
          break;
        default:
          $subpage = $page +1; echo "<a href='admin.php?page=".$subpage."&bookmarks=".$_GET['bookmarks']."'><i class='glyphicon glyphicon-chevron-right'></i></a>";
          break;
      }}
      else {
        switch ($page) {
          case '1':
            echo "<i class='muted glyphicon glyphicon-chevron-left'></i></a>";
            break;
          default:
            $addpage = $page -1; echo "<a href='admin.php?page=".$addpage."&search=".$_GET['search']."'><i class='glyphicon glyphicon-chevron-left'></i></a>";
            break;
        }
        echo $page;
        switch ($page) {
          case $pagelimit:
            echo "<i class='muted glyphicon glyphicon-chevron-right'></i></a>";
            break;
          default:
            $subpage = $page +1; echo "<a href='admin.php?page=".$subpage."&search=".$_GET['search']."'><i class='glyphicon glyphicon-chevron-right'></i></a>";
            break;
        }}
    break;
//  VIEW
  case '/bookmark/view.php':
    if (empty($_GET['search'])) {
      switch ($page) {
        case '1':
          echo "<i class='muted glyphicon glyphicon-chevron-left'></i></a>";
          break;
        default:
          $addpage = $page -1; echo "<a href='view.php?page=".$addpage."'><i class='glyphicon glyphicon-chevron-left'></i></a>";
          break;
      }
      echo $page;
      switch ($page) {
        case $pagelimit:
          echo "<i class='muted glyphicon glyphicon-chevron-right'></i></a>";
          break;
        default:
          $subpage = $page +1; echo "<a href='view.php?page=".$subpage."'><i class='glyphicon glyphicon-chevron-right'></i></a>";
          break;
      }}
      else {
        switch ($page) {
          case '1':
            echo "<i class='muted glyphicon glyphicon-chevron-left'></i></a>";
            break;
          default:
            $addpage = $page -1; echo "<a href='view.php?page=".$addpage."&search=".$_GET['search']."'><i class='glyphicon glyphicon-chevron-left'></i></a>";
            break;
        }
        echo $page;
        switch ($page) {
          case $pagelimit:
            echo "<i class='muted glyphicon glyphicon-chevron-right'></i></a>";
            break;
          default:
            $subpage = $page +1; echo "<a href='view.php?page=".$subpage."&search=".$_GET['search']."'><i class='glyphicon glyphicon-chevron-right'></i></a>";
            break;
        }}
    break;
}




    ?>
