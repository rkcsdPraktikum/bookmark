<!doctype html>
<html lang="de">
<head>
  <meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
  <title>bookmark</title>
  <style>
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>
<!--_NAVLEISTE_______________________________________________________________-->
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.php"><i class="glyphicon glyphicon-bookmark"></i> bookmark</a>
    </div>
  <div class="collapse navbar-collapse" id="myNavbar">
<!--_LOCATIONCHECK___________________________________________________________-->
<ul class="nav navbar-nav"><?php
  switch ($_SERVER['PHP_SELF']) {
    case '/bookmark/view.php':
      echo "
      <li class='active'><a href='view.php'><i class='glyphicon glyphicon-folder-open'></i> MyMarks</a></li>
      <li class=''><a href='addmark.php'><i class='glyphicon glyphicon-plus'></i> AddMark</a></li>
      <li class=''><a href='admin.php'><i class='glyphicon glyphicon-tasks'></i> ManageMarks</a></li>";
      break;
    case '/bookmark/admin.php':
      echo "
      <li class=''><a href='view.php'><i class='glyphicon glyphicon-folder-open'></i> MyMarks</a></li>
      <li class=''><a href='addmark.php'><i class='glyphicon glyphicon-plus'></i> AddMark</a></li>
      <li class='active'><a href='admin.php'><i class='glyphicon glyphicon-tasks'></i> ManageMarks</a></li>";
      break;
    case '/bookmark/addmark.php':
      echo "
      <li class=''><a href='view.php'><i class='glyphicon glyphicon-folder-open'></i> MyMarks</a></li>
      <li class='active'><a href='addmark.php'><i class='glyphicon glyphicon-plus'></i> AddMark</a></li>
      <li class=''><a href='admin.php'><i class='glyphicon glyphicon-tasks'></i> ManageMarks</a></li>";
      break;
    default:
      echo "
      <li class=''><a href='view.php'><i class='glyphicon glyphicon-folder-open'></i> MyMarks</a></li>
      <li class=''><a href='addmark.php'><i class='glyphicon glyphicon-plus'></i> AddMark</a></li>
      <li class=''><a href='admin.php'><i class='glyphicon glyphicon-tasks'></i> ManageMarks</a></li>";
      break;}
?></ul>
<!--_SEARCH__________________________________________________________________-->
<ul class="nav navbar-nav navbar-right">
  <form action='<?php
    switch ($_SERVER['PHP_SELF']){
      case '/bookmark/admin.php':
        echo"admin.php";
        break;
      case '/bookmark/view.php':
        echo"view.php";
        break;
      default:
        echo"view.php";
        break;}
  ?>' class="navbar-form navbar-right" role="search">
    <div class="form-group input-group">
      <input type="text" class="form-control" name="search" placeholder="Search...">
      <input type="text" class="hidden" name="bookmarks" value="<?php echo $_GET['bookmarks'];?>">
      <span class="input-group-btn">SEARC
        <button class="btn btn-default" type="submit">
          <span class="glyphicon glyphicon-search"></span>
        </button>
      </span>
    </div>
  </form>
<!--_USER____________________________________________________________________-->
          <li><a href="#"><span class="glyphicon glyphicon-user"></span> </a></li>
        </ul>
      </div>
    </div>
  </nav>
</body>
</html>
