<template>

  <div class="video">
  <!-- <h1>video</h1> -->
  <!-- <div class="video">  -->
    <div class="content">
           <div class="introduce">
    <ul>
      <li v-for="item in first"  :key="item.id">
        <a href="javascript:;"  @click="play(item.video_url)">
          <img :src="item.img_url" alt="">
        <img  src="http://127.0.0.1:5000/video_img/about.png" alt="">
        <span>{{item.title}}</span>
      
        </a>
        
        
      </li>
    </ul>
  </div>

  <div class="common">
    <ul>
       <li v-for="(item,index) in list" :key="item.id"  @mouseenter="ShowSpan(index)"           @mouseleave="HideSpan()">
         <a href="javascript:;" @click="play(item.video_url)" >
        <img v-lazy="item.img_url" alt="">
        <img src="http://127.0.0.1:5000/video_img/video_play.png" alt="">
        <span :class="{active:spanActive==index}">{{item.title}}</span>
          <div></div>
        </a>
      </li>

    
     
    </ul>
  <!-- </div> -->
   <button class="get-more" :class="{hide:btnActive}" @click="common()"> 加载更多</button>
  </div>
  </div>
<!-- <el-button type="text" >打开 </el-button> -->

<el-dialog :visible.sync="dialogVisible">
<!-- <span class="el-icon-circle-close"></span> -->
<video-player class="video-player vjs-custom-skin"
 ref="videoPlayer"
 :playsinline=true
 :options="playerOptions"
 >
</video-player>

<canvas width="900px" height="460px"></canvas>
<span class="barrage-body" :class="{move:barrageSend.move,pause:barrageSend.pause,play:barrageSend.play}">{{barrageSend.value}}</span>
<input class="input-barrage" v-model="barrageSend.input" type="text">
<button @click="SendBarrage" class="send"
>发射</button>
  
</el-dialog>


<h3 class="c-title">官方漫画</h3>

<div class="cartoon">
    <ul>
       <li v-for="(item,index) in cartoon" :key="index">
         <a :href="item.url" target="_blank">
        <img v-lazy="item.img" alt="">
        <img src="http://127.0.0.1:5000/video_img/cartoon.png" alt="">
        <span>{{item.title}}</span>
        <div></div>
        </a>
      </li>

    
     
    </ul>
</div>

 

<h3 class="c-title">游戏截图</h3>
<imgview :url="url.gameimg"></imgview>

<h3 class="c-title">玩家作品</h3>
<imgview :url="url.playerimg"></imgview>

<h3 class="c-title">壁纸</h3>



<div class="homelist">
  <ul>
    <li v-for="(item,index) in homelist" :key="index">{{item.title}}</li>
  </ul>
</div>

</div>


 
 
</template>

<script>
import imgview from "../components/Imgview"
export default {
components:{
  imgview
},
  data(){
    return{
    Num:0,
    Count:1,
    list:[],
    cartoon:[
      { title:"漫画01 - 乌鸦王的崛起", img:"http://127.0.0.1:5000/cartoon/cartoon1.jpg",url:"http://127.0.0.1:5000/cartoon/01.pdf"},
      { title:"漫画02 - 风暴的秘密", img:"http://127.0.0.1:5000/cartoon/cartoon2.jpg",url:"http://127.0.0.1:5000/cartoon/02.pdf"},
      { title:"漫画03 - 君冠城的陨落", img:"http://127.0.0.1:5000/cartoon/cartoon3.jpg",url:"http://127.0.0.1:5000/cartoon/03.pdf"},
      { title:"漫画04 - 奥菲娅", img:"http://127.0.0.1:5000/cartoon/cartoon4.jpg",url:"http://127.0.0.1:5000/cartoon/04.pdf"},

    ],
    first:[],
    url:{
      gameimg:"http://127.0.0.1:5000/api/getgameimg?sqlname=gameimg&size=12&num=",
      playerimg:"http://127.0.0.1:5000/api/getgameimg?sqlname=playerimg&size=12&num="
    },
    btnActive:false,
    spanActive:-1,
    dialogVisible:false,
    playerOptions : {
        playbackRates: [0.7, 1.0, 1.5, 2.0], //播放速度
        autoplay: false, //如果true,浏览器准备好时开始回放。
        muted: false, // 默认情况下将会消除任何音频。
        loop: false, // 导致视频一结束就重新开始。
        preload: 'auto', // 建议浏览器在<video>加载元素后是否应该开始下载视频数据。auto浏览器选择最佳行为,立即开始加载视频（如果浏览器支持）
        language: 'zh-CN',
        aspectRatio: '16:9', // 将播放器置于流畅模式，并在计算播放器的动态大小时使用该值。值应该代表一个比例 - 用冒号分隔的两个数字（例如"16:9"或"4:3"）
        fluid: true, // 当true时，Video.js player将拥有流体大小。换句话说，它将按比例缩放以适应其容器。
        sources: [{
          type: "video/mp4",
          type: "video/ogg",
          type:"video/webm",
          src: "" //url地址
        }],
        poster: "", //你的封面地址
        // width: document.documentElement.clientWidth,
         notSupportedMessage: '此视频暂无法播放，请稍后再试', //允许覆盖Video.js无法播放媒体源时显示的默认信息。
        controlBar: {
          timeDivider: true,
          durationDisplay: true,
          remainingTimeDisplay: false,
          fullscreenToggle: true  //全屏按钮
        }
    },
    barrageSend:{
      input:"",
      value:"",
      play:"",
      pause:false,
      move:false

      

    },
    homelist:[
      {title:"视频",url:""},
      {title:"官方",url:""},
      {title:"游戏截图",url:""},
      {title:"玩家作品",url:""},
      {title:"壁纸",url:""},
      {title:"素材",url:""},
    ]
          }
  },

 created() {
  this.introduce();
  this.common();
 
 },
 watch:{
  dialogVisible:function(){
    // var cav=document.querySelector("canvas");
    var t=setTimeout(()=>{
      console.log(1);
      if(!this.dialogVisible){
      this.playerOptions.sources[0].src="";
      // cav.clearRect(0,0,900,460);
      console.log(this.playerOptions.sources[0].src);
    }
     },500)
    
  } 
 },
mounted(){

},
 methods:{
   introduce()
    {
     var url="http://127.0.0.1:5000/api/getabout";
     this.axios.get(url).then(res=>{
       console.log(res);
       this.first=res.data;
     })
     },

    common(){
      this.Num++;  
     var url="http://127.0.0.1:5000/api/getvideo?size=12&num="+this.Num;
     this.axios.get(url).then(res=>{
       console.log(res);
        this.list=this.list.concat(res.data.data);
         this.Count=res.data.count-1;
         console.log(this.Count)
         console.log(this.Num)
         if(this.Count==this.Num){
           this.btnActive=true;
         }
         
     })


    },
    ShowSpan(num){
      this.spanActive=num;
      console.log(1);

    },
    HideSpan(){
      this.spanActive=-1;
    },
    play(item){
      this.dialogVisible=true;
      this.playerOptions.sources[0].src=item;
      console.log(this.playerOptions.sources[0].src),
      this.barrage()
      
    },
    barrage(){

        this.axios.get("http://127.0.0.1:5000/api/barrage?av=1").then(res=>{
              var body=res.data;
                // var tg=this.dialogVisible;
                console.log(res);            
                //监听播放,打印弹幕
                var cav=document.querySelector("canvas");//jq对象转换为js对象
                var video=document.querySelector("video")
                var ctx=cav.getContext('2d');//画笔
                //方法2 一起加载
                var arr = new Array(body.length);
                var arr2=new Array(body.length)
                for(var a = 0; a<body.length; a++){
                    arr[a] = 0;
                    arr2[a]=0;
                }
                var barrage_h=1;
                var timer="";
                  // console.log(this.dialogVisible);
                  
                  
               var barrage_load=()=>{
                  // console.log(this.dialogVisible);
                  
                    timer=setInterval(()=>{
                      console.log(this.dialogVisible);
                  
                      console.log("timer");
                        ctx.clearRect(0,0,900,460);
                        for(let i =0;i<body.length;i++){

                            if(video.currentTime>body[i].v_time)
                            {     
                              
                                if(arr[i]==0){

                                    arr2[i]=barrage_h;
                                    barrage_h++;
                                    if(barrage_h==8){barrage_h=1}
                                }
                                ctx.font="23px sans-serif";
                                ctx.textBaseline="top";
                                ctx.fillStyle =body[i].text_color;
                                ctx.shadowOffsetX = 3; // 阴影Y轴偏移
                                ctx.shadowOffsetY = 3; // 阴影X轴偏移
                                ctx.shadowBlur = 3; // 模糊尺寸
                                ctx.shadowColor = 'rgba(0, 0, 0, 0.5)'; // 颜色
                                ctx.fillText(body[i].barrage,900-arr[i],35*arr2[i]);
                                if(barrage_h==10){
                                    barrage_h=0
                            }
                        if(!this.dialogVisible){
                        clearInterval(timer);
                        ctx.clearRect(0,0,900,460)
                      }
                                arr[i]++;
                                if(arr[i]>900+ctx.measureText(body[i].barrage).width)
                                {body[i].v_time=2000000000000000}
                                // console.log(arr,arr2);
                            }
                        }
                    },10);
                }
                video.addEventListener('pause',()=>{
                                      clearInterval(timer);
                                      this.barrageSend.pause=true;
                                      this.barrageSend.play=false;
                                   });
                video.addEventListener('play',()=>{
                                  // barrage_load ();
                                  console.log(this.dialogVisible)
                                  barrage_load();
                                  this.barrageSend.pause=false;
                                  // this.barrageSend.play=true;
                                  // this.barrageSend.move=true;
                                   });
                                   
            // }
            // console.log(this.dialogVisible);


// Object.defineProperty(this, 'dialogVisible', {
//     get: function() { //取值的时候会触发
//         // console.log('get: ', dialogVisible);  
//         return dialogVisible;
//     },
//     set: function(value) { //更新值的时候会触发
//          if(!value){
//            clearInterval(timer);
//          };
//          dialogVisible=value;
//         console.log('set: ',value); 
//     }
// })

            



        })
        // $.ajax({
        //     url:"http://127.0.0.1:4000/user/get_barrage",
        //     type:"get",
        //     data:"av="+id,
        //     dataType:"json",
        //    });

    },
    SendBarrage(){
      
      if(this.barrageSend.input!==""){
         this.barrageSend.value=this.barrageSend.input;
         //发送到服务器
      //           av="";
      //           barrage=this.barrageSend.value;
      //           c_time=day.toLocaleString('chinese', { hour12: false });
      //           user_name="Tourist";
      //           v_time=v_time;
      //           text_color=barrage_color

      // url="http://127.0.0.1:5000/api/input_barrage?"
      // this.axios.get(url)


       //发到屏幕
     
      this.barrageSend.input="";
      this.barrageSend.move=true;
      }

     

      // if(this.barrageSend.play){
      
      // // setTimeout(()=>{this.barrageSend.move=false},6000)
      // }
      
    



    }
 }
 }
     

   

 

</script>
<style scoped>
body{
    background: #11041e url(http://heroes.nos.netease.com/1/images/common/bg_r.jpg) repeat 0 0;
    background-image: url(http://heroes.nos.netease.com/1/images/common/bg_r.jpg);
    background-position-x: 0px;
    background-position-y: 0px;
    background-size: initial;
    background-repeat-x: repeat;
    background-repeat-y: repeat;
    background-attachment: initial;
    background-origin: initial;
    background-clip: initial;
    background-color: rgb(17, 4, 30);
    margin: 0;
    padding: 0;
}


.video .homelist ul{
list-style: none;
    position: fixed;
    top: 50%;
    margin-top: -150px;
    right: -85px;
    z-index: 999;
    width: 140px;
    display: block;
}
.video .homelist ul li{
    height: 47px;
    vertical-align: middle;
    margin-bottom: 3px;
    width: 140px;
    background: #271b5e;
    padding: 0;
    position: relative;
    text-align: left;
    left: 0;
    -webkit-transition: left .2s ease 0s;
    transition: left .2s ease 0s;
    color: #fff;
    font-size: 14px;
    -webkit-transform: skew(-.25rad);
    transform: skew(-.25rad);
    line-height: 47px;
    border-radius: 7px;
    text-indent: 5px
}

.video .homelist ul li:hover{
  background: #348bd1;;
  cursor: pointer;
  left:-50px;
}


.video{
  
  background: #0d0119 url(http://127.0.0.1:5000/video_img/1_images_media_v2_bg_1.jpg) top center no-repeat;
  margin: 0;
  padding: 0;
}
 .video .content,
 .video .cartoon {
   max-width: 1200px;
  width: 83.3333333%;
  margin: 0 auto; 

} 
.video .content .introduce>ul,.video .common>ul,
.video .cartoon>ul{
  margin-top: 0;
  width: 100%;
  padding: 1%;
  list-style: none;
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
}
.video .content .introduce>ul>li{
  width:49%;
  border: 4px solid #254771;
  position: relative;
}
.video .content .introduce>ul>li span{
    line-height: 2;
    font-size: 1.5em;
    background: #080202;
    color: #fff;
    text-shadow: 0 0 10px #0078ff, 0 0 10px #0078ff;
    width: 100%;
    position: absolute;
    text-indent: .5em;
    /* opacity: 0; */
    bottom: 0;
    left: 0;
    z-index: 2;
}
.video .content .introduce ul>li img:first-child{
  height: 100%;
  width: 100%;
  /* display: inline-block; */
  vertical-align: top;
  /* z-index: -1; */
  position: relative;
}

.video .content .common ul>li img:first-child,
.video .cartoon ul>li img:first-child{
  height: 100%;
  width: 100%;
  /* display: inline-block; */
  vertical-align: top;
  z-index: -1;
  position: relative;
  /* box-shadow:0px 0px 4px 4px  #00f5fd inset; */
 
}
.video .content ul>li img:nth-child(2),
.video .cartoon ul>li img:nth-child(2){
  position: absolute;
  width: 38%; 
  z-index: 0;
  left:0; right:0; top:0; bottom:0;
  margin:auto;
  opacity: .6;
  transition: all .2s linear;
}
.video .content ul>li:hover img:nth-child(2),
.video .cartoon ul>li:hover img:nth-child(2){
  opacity:1;
  transition: all .2s linear;
}
.video .content ul>li a{
  z-index: 0;

}
.video .content .common ul>li a div,
.video .cartoon ul>li a div{
  z-index: 2;
  width: 100%;
  height: 100%;
  position: absolute;
  
  top: 0;
  left: 0;
}
.video .content .common ul>li a div:hover,
.video .cartoon ul>li a div:hover{
  box-shadow:0px 0px 5px 5px  #348bd1 inset;
}
.video .content .introduce>ul>li:hover{
  border-image: linear-gradient(#8c66c6,#bdebf3) 30 30;
}
.video .content .common>ul>li,
.cartoon ul>li{
  width:24%;
  padding: 4px;
  background:#254771;
  position: relative;
  margin-top: 5px;
  overflow: hidden;
  z-index: 2;
}
.video .content .common>ul>li span,
.cartoon ul>li span{
    display: inline-block;
    line-height: 2;
    font-size: 1em;
    background: #080202;
    color: #fff;
    text-shadow: 0 0 10px #0078ff, 0 0 10px #0078ff;
    width: 100%;
    position: absolute;
    text-indent: .5em;
    opacity: .7;
    bottom: -2em;
    left: 0;
    z-index: 2;
    transition: all .1s linear ;
}
.cartoon ul>li:hover span{
   bottom:0;
  transition: all .1s linear ;
}
.video .content .common>ul>li span.active{
  bottom:0;
  transition: all .1s linear ;

 }

.video .get-more{
    border: 2px solid #213566;
    background-color: #110b29;
    background-color: rgba(17,11,41,.9);
    box-shadow: 0 0 4px #213566;
    line-height: 2.2;
    font-size: 20px;
    width: 100%;
    display: block;
    text-align: center;
    color: #aeaeb2;
    margin: 1%;
}
.video .get-more.hide{
  display: none;
}


 .c-title {
    font-size: 54px;
    padding-top: 1em;
    line-height: 4;
    text-align: center;
    color: #fff;
    text-shadow: 0 0 10px #0078ff, 0 0 10px #0078ff;
    width: 100%;
    position: relative;
    margin-bottom:0 
}


</style>

