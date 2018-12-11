const express=require('express');
const pool=require('../pool.js');
var router=express.Router();

//添加路由

//添加api到数据库 //获得图和视频地址的时候用一下，可以不管它
router.post("/postapi",(req,res)=>{
    // console.log(req.body);
    var video=req.body;

    var arr=[];
    for(key in video){
        arr.push(video[key]);
    } 
    

    var arr1=arr.slice(0,122);
    var arr2=arr.slice(122,244);
    var arr3=arr.slice(244,366);
    console.log(arr1);
    console.log(arr2);
    console.log(arr3);

    for(var j=0 ;j<arr1.length;j++){
        pool.query("INSERT INTO `video`(`id`, `title`, `video_url`, `img_url`) VALUES (null,?,?,?)",[arr1[j],arr2[j],arr3[j]],(err,result)=>{
            if(err)throw err;
        })
    }

})

//分页查询
router.get("/getvideo",(req,res)=>{
    var num= parseInt(req.query.num);//页码
    var size=parseInt(req.query.size); //大小
    if(!num){num=1};
    if(!size){size=12};
    var obj={};
    var flag=0
    var sql="SELECT count(id)AS c FROM video "
    pool.query(sql,[size],(err,result)=>{
     var count = Math.ceil(result[0].c/size);
     flag+=50;
        obj.count=count;
        if(flag==100){
            res.send(obj)

        }
    })
    var sql="SELECT title,video_url,img_url FROM video LIMIT ?,? "
    var offset=parseInt((num-1)*size);
    pool.query(sql,[offset,size],(err,result)=>{
        if(err)throw err;
        flag+=50;
        obj.data=result;
        if(flag==100){
            res.send(obj)
        }
    })

    
})

//导出路由
module.exports=router;
