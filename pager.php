<?php
require("./page.php");
switch ($_SERVER['PHP_SELF']) {
//ADMIN
  case '/bookmark/index.php':
    if (empty($_GET['search'])) {
      switch ($page) {
        case '1':
          echo "<i class='muted glyphicon glyphicon-chevron-left'></i></a>";
          break;
        default:
          $addpage = $page -1; echo "<a href='".$position."?page=".$addpage."&bookmarks=".$table."'><i class='glyphicon glyphicon-chevron-left'></i></a>";
          break;
      }
      echo $page;
      switch ($page) {
        case $pagelimit:
          echo "<i class='muted glyphicon glyphicon-chevron-right'></i></a>";
          break;
        default:
          $subpage = $page +1; echo "<a href='".$position."?page=".$subpage."&bookmarks=".$table."'><i class='glyphicon glyphicon-chevron-right'></i></a>";
          break;
      }}
      else {
        switch ($page) {
          case '1':
            echo "<i class='muted glyphicon glyphicon-chevron-left'></i></a>";
            break;
          default:
            $addpage = $page -1; echo "<a href='admin.php?page=".$addpage."&search=".$_GET['search']."&bookmarks=".$table."'><i class='glyphicon glyphicon-chevron-left'></i></a>";
            break;
        }
        echo $page;
        switch ($page) {
          case $pagelimit:
            echo "<i class='muted glyphicon glyphicon-chevron-right'></i></a>";
            break;
          default:
            $subpage = $page +1; echo "<a href='admin.php?page=".$subpage."&search=".$_GET['search']."&bookmarks=".$table."'><i class='glyphicon glyphicon-chevron-right'></i></a>";
            break;
        }}
    break;
//VIEW
  case '/bookmark/view.php':
    if (empty($_GET['search'])) {
      switch ($page) {
        case '1':
          echo "<i class='muted glyphicon glyphicon-chevron-left'></i></a>";
          break;
        default:
          $addpage = $page -1; echo "<a href='view.php?page=".$addpage."&bookmarks=".$table."'><i class='glyphicon glyphicon-chevron-left'></i></a>";
          break;
      }
      echo $page;
      switch ($page) {
        case $pagelimit:
          echo "<i class='muted glyphicon glyphicon-chevron-right'></i></a>";
          break;
        default:
          $subpage = $page +1; echo "<a href='view.php?page=".$subpage."&bookmarks=".$table."'><i class='glyphicon glyphicon-chevron-right'></i></a>";
          break;
      }}
      else {
        switch ($page) {
          case '1':
            echo "<i class='muted glyphicon glyphicon-chevron-left'></i></a>";
            break;
          default:
            $addpage = $page -1; echo "<a href='view.php?page=".$addpage."&search=".$_GET['search']."&bookmarks=".$table."'><i class='glyphicon glyphicon-chevron-left'></i></a>";
            break;
        }
        echo $page;
        switch ($page) {
          case $pagelimit:
            echo "<i class='muted glyphicon glyphicon-chevron-right'></i></a>";
            break;
          default:
            $subpage = $page +1; echo "<a href='view.php?page=".$subpage."&search=".$_GET['search']."&bookmarks=".$table."'><i class='glyphicon glyphicon-chevron-right'></i></a>";
            break;
        }}
    break;
}




    ?>
