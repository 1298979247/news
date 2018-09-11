$(function(){
    //点击删除
    $(".content1").on("click","a",function () {
        var id=$(this).closest("li").attr("class");
        var name=$(this).text();
        $.ajax({
            url:"category.php",
            data:{
                id:id,
                name:name,
                act:"remove",
            },
            success:function(data){
                location.reload();
            }
        })
    })
    //点击添加
    $(".content2").on("click","a",function () {
        var id=$(this).closest("li").attr("class");
        var name=$(this).text();
        $.ajax({
            url:"category.php",
            data:{
                id:id,
                name:name,
                act:"add",
            },
            success:function(data){
                location.reload();
            }
        })
    })
})