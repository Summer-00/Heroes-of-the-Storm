<template>

  <div class="video">
  <h1>video</h1>
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
       <li v-for="(item,index) in list" :key="item.id"  @mouseenter="ShowSpan(index)" @mouseleave="HideSpan()">
         <a href="javascript:;" @click="play(item.video_url)" >
        <img :src="item.img_url" alt="">
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
</el-dialog>


<h3 class="c-title">官方漫画</h3>
 

<h3 class="c-title">游戏截图</h3>
<imgview :url="url.gameimg"></imgview>

<h3 class="c-title">玩家作品

<!-- <imgview :url="url.playerimg" ></imgview> -->
<!-- <a class="mailto" href="mailto:heroes@battlenet.com.cn">我要投稿</a> -->
</h3>
<imgview :url="url.gameimg"></imgview>

<h3 class="c-title">壁纸</h3>
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
    first:[],
    url:{gameimg:"http://127.0.0.1:5000/api/getgameimg",
    playerimg:""
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
    }
  }
 },

 created() {
  this.introduce();
  this.common();
 },
 watch:{
  dialogVisible:function(){
    var t=setTimeout(()=>{
      console.log(1);
      if(!this.dialogVisible){
      this.playerOptions.sources[0].src="";
      console.log(this.playerOptions.sources[0].src);
    }
     },500)
    
  } 
 },
 methods:{
   introduce(){
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
      console.log(this.playerOptions.sources[0].src)
      
    }
 }
 }
     

   

 

</script>
<style scope>
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

.video{
  
  background: #0d0119 url(http://127.0.0.1:5000/video_img/1_images_media_v2_bg_1.jpg) top center no-repeat;
}
 .video .content {
   max-width: 1200px;
  width: 83.3333333%;
  margin: 0 auto; 

} 

.video .content .introduce>ul,.video .common>ul{
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

.video .content .common ul>li img:first-child{
  height: 100%;
  width: 100%;
  /* display: inline-block; */
  vertical-align: top;
  z-index: -1;
  position: relative;
  /* box-shadow:0px 0px 4px 4px  #00f5fd inset; */
 
}
.video .content ul>li img:nth-child(2){
  position: absolute;
  width: 38%; 
  z-index: 0;
  left:0; right:0; top:0; bottom:0;
  margin:auto;
  opacity: .6;
  transition: all .2s linear;
}

.video .content ul>li:hover img:nth-child(2){
  opacity:1;
  transition: all .2s linear;
}

.video .content ul>li a{
  z-index: 0;

}
.video .content .common ul>li a div{
  z-index: 2;
  width: 100%;
  height: 100%;
  position: absolute;
  
  top: 0;
  left: 0;
}

.video .content .common ul>li a div:hover{
  box-shadow:0px 0px 5px 5px  #348bd1 inset;
}

.video .content .introduce>ul>li:hover{
  border-image: linear-gradient(#8c66c6,#bdebf3) 30 30;
}
.video .content .common>ul>li{
  width:24%;
  padding: 4px;
  background:#254771;
  position: relative;
  margin-top: 5px;
  overflow: hidden;
  z-index: 2;
}

.video .content .common>ul>li span{
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
.video .el-dialog{
  width: 65%;
}
.video .el-dialog__body{
  padding: 0;
}
.video .el-dialog__header{
  /* height: 0; */
  padding: 0
}
.video .vjs-custom-skin > .video-js .vjs-big-play-button{
  width: 100px!important;
  height: 100px!important;
  border-radius:50%;
  border: 0 ; 
  background-image: url(http://127.0.0.1:5000/video_img/video_play.png) ;
  background-repeat:no-repeat;
  opacity: .6;
  padding-bottom: 1em;
}
.video .vjs-custom-skin > .video-js:hover .vjs-big-play-button{
  background-color: #000;
  opacity: 1;
}
.video .el-dialog__body{
  box-shadow:0 0 3px 3px #8c66c6;
}

.video .vjs-icon-play:before, 
.video .video-js .vjs-big-play-button .vjs-icon-placeholder:before,
 .video .video-js .vjs-play-control .vjs-icon-placeholder:before {
    content: "";
}
.video .el-dialog__wrapper {overflow: hidden;}

 .c-title {
    font-size: 54px;
    padding-top: 1em;
    line-height: 4;
    text-align: center;
    color: #fff;
    text-shadow: 0 0 10px #0078ff, 0 0 10px #0078ff;
    width: 100%;
    position: relative;
}



</style>

