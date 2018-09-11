<?php
include "../controller/index/index.php";
$page=new Page();
if(!isset($_GET['action'])){
    $method="actionindex";
}else{
    $method="action".$_GET["action"];
}
$page->$method();