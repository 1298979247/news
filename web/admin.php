<?php
include "../controller/admin/admin.php";
$x=new page();
if(isset($_GET["m"])){
    $m="action".$_GET["m"];
}else{
    $m="actionindex";
}
$x->$m();