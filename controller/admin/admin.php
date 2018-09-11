<?php
include "../core/db.php";
class page extends db{
    public function actionindex(){
        include "../view/admin/header.html";
        include "../view/admin/index.html";
        include "../view/admin/footer.html";
    }
    public function actionnews(){

        if(isset($_GET['c'])){
            $c=$_GET['c'];
            $it=$this->pdo->query("select * from news where num=$c limit 0,10");
            $abc=$it->fetchAll();
        }else{
            $ite=$this->pdo->query("select * from news limit 0,10");
            $abc=$ite->fetchAll();
        }
        $item=$this->pdo->query("select * from news1");
        $abb=$item->fetchAll();
        include "../view/admin/header.html";
        include "../view/admin/news.html";
        include "../view/admin/footer.html";
    }
    public function actioncategory(){
        $item=$this->pdo->query("select * from news1 limit 0,10");
        $abb=$item->fetchAll();
        include "../view/admin/header.html";
        include "../view/admin/category.html";
        include "../view/admin/footer.html";
    }
}