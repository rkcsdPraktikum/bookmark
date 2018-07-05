<!doctype html>
<html lang="de">
<head>
  <meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <title>bookmark</title>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    .well {
      overflow: auto;
    }
    ul {
  list-style-type: none;
}
  </style>
  <?php require ("./page.php");?>
</head>
<body style="background-color:#222222;">
<!--_NAVLEISTE_______________________________________________________________-->
<?php include ("./navbar.php") ?>
<!--_JUMBOTRON_______________________________________________________________-->
  <div class="jumbotron">

  </div>
<!--_MAINCONTAINER___________________________________________________________-->
<div class="container">
<div class="container row">
<!--_SIDEBAR_________________________________________________________________-->
<div class="col-sm-4">
<!--_EDITOR__________________________________________________________________-->
<div class="collapse" id="editor">
  <form class="" action="" target="_parent" method="get" >
    <div class="form-group well ">
      <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-bookmark"></i></span>
        <input class="form-control" name="newname" type="text" placeholder="Name">
        <input class="hidden" name="bookmarks" value="<?php echo $_GET['bookmarks'];?>">
      </div>
      <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-globe"></i></span>
        <input type="url"  class="form-control" name="newurl"  placeholder="http://beispiel.com" required><br>
      </div>
      <br>
      <label for="comment">Bemerkung:</label>
      <textarea class="form-control" rows="5" name="comment" id="comment"></textarea>
      <br>
    <button class="btn btn-primary" type="submit" id="submit"><i class="glyphicon glyphicon-floppy-disk"></i> Save</button>
  </div>
  </form>
</div>
<!--_SIDEBAR_________________________________________________________________-->
<div class="well">
  <div class="jumbotron container-fluid"><h3 class="">SIDEBAR</h3></div>
    <ul class='list-unstyled'>
      <?php include("./folder.php"); ?>
    </ul>

</div>
<!--_________________________________________________________________________-->
</div>
<!--_TABLE___________________________________________________________________-->
<div class="col-sm-8">
  <?php include('./editform.php'); ?>
  <?php if(!empty($_GET['search']) && empty($_GET['id']) && empty($_GET['delid'])){include("search.php");}?>
  <?php if(!empty($_GET['delid']) or !empty($_GET['delete'])){require("delete.php");}?>
  <?php if(empty($_GET['newname'])){$_GET['newname']='unbenannt';}?>
  <?php if(!empty($_GET['newurl'])){require("save.php");}?>
  <?php if(!empty($_GET['editname']) or !empty($_GET['editurl'])){require("edit.php");}?>
  <div class="well">
  <table class="table table-striped" id="table">
    <!--ColNames-->
    <tr><?php echo "<h2><i class='text-success glyphicon glyphicon-bookmark'> ".$table."</i></h2>";?></tr>
    <tr>
      <th><a data-target="#editor" data-toggle="collapse"><i class='glyphicon glyphicon-plus'></i></a></th>
      <th>Name</th>
      <th>URL</th>
      <!--PageManage-->
      <th class='text-center'><?php
        include("./pager.php")
      ?></th>
      <!---->
    </tr>
    <!---->
    <?php include('./admintable.php');?>
  </table>
</div>
</div>
<!--_________________________________________________________________________-->
</div>
</div>
<!--_MAINCONTAINER/ENDE______________________________________________________-->
</body>
</html>
