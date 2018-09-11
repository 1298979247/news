<?php
include "../core/db.php";
class Page extends db{
    public function actionindex(){
        if (isset($_GET['num'])) {
            $num = $_GET['num'];
        } else {
            $num = 1;
        }

        $ite=$this->pdo->query("select  * from news1 where cid=1");
        $abc=$ite->fetchAll();

        $item=$this->pdo->query("select  * from news where num=$num limit 0,5");
        $abb=$item->fetchAll();
        include ("../view/index/index.html");
    }
    public function actionserch(){
        include ("../view/index/serch.html");
    }
    public function actioncategory(){
        if (isset($_GET['num'])) {
            $num = $_GET['num'];
            if($num==1){
            }else{
                $this->pdo->query("update news1 set cid=0 where num=$num");
            }
        } else {
        }
        if (isset($_GET['num1'])) {
            $num1 = $_GET['num1'];
            $this->pdo->query("update news1 set cid=1 where num=$num1");
        } else {
        }
        $item=$this->pdo->query("select * from news1 where cid=1");
        $abc=$item->fetchAll();
        $item1=$this->pdo->query("select * from news1 where cid=0");
        $abb=$item1->fetchAll();
        include ("../view/index/category.html");
    }
    public function actionxiangqing(){
        if (isset($_GET['y'])) {
            $num = $_GET['y'];
        } else {
        }
        $item=$this->pdo->query("select * from news where id=$num");
        $abc=$item->fetchAll();
        include ("../view/index/neirong.html");
    }
    public function actionabc(){
        if(isset($_GET["sousuo"])){
            $sousuo=$_GET["sousuo"];
            $so=$this->pdo->query("select * from news where title like '%$sousuo%'")->fetchAll();
            include ("../view/index/serch.html");
        }else{
        }
    }
}