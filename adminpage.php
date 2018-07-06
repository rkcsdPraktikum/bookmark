<div class="jumbotron"></div>
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
        <input class="hidden" name="bookmarks" value="<?php echo $table;?>">
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
<!--_SIDEBAR2_________________________________________________________________-->
<div style="margin-bottom:-1.5em; background-color:#428bca;"class="well bg-primary"><h3 class=""><h2><strong>Verzeichnis</strong></h2></div>
<div style="margin-top:0;" class="well">
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
  <?php if(!empty($_GET['delid']) or !empty($_GET['delete'])){require_once("delete.php");}?>
  <?php if(empty($_GET['newname'])){$_GET['newname']='unbenannt';}?>
  <?php if(!empty($_GET['newurl'])){require_once("save.php");}?>
  <?php if(!empty($_GET['editname']) or !empty($_GET['editurl'])){require_once("save.php");}?>
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
