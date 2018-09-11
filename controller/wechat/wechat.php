<?php
include "../core/db.php";
class page extends db{
    public function feed(){
        $sql="select * from wechat";
        $it=$this->pdo->query($sql)->fetchAll();
        echo json_encode($it) ;
    }
}