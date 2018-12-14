
const express=require('express');
const pool=require('../pool.js');
var router=express.Router();



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

router.post("/postimg",(req,res)=>{
    // console.log(req.body);
    var video=req.body;

    var arr=[];
    for(key in video){
        arr.push(video[key]);
    } 
    var arr1=arr.slice(0,20);
    var arr2=arr.slice(20,40);
    var arr3=arr.slice(40,60);
    
    for(var j=0 ;j<arr1.length;j++){
        pool.query("INSERT INTO `playerimg`(`id`,`gameimg_url`,`bgimg_url`,`title`) VALUES (null,?,?,?)",[arr1[j],arr2[j],arr3[j]],(err,result)=>{
            if(err)throw err;
        })
    }

})

module.exports=router;