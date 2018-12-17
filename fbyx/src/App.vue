<template>
  <div id="app">
    <!-- <div id="nav">
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link>
    </div> -->
    <router-view/>
  </div>
</template>

<style>
body{
  margin: 0;
  padding: 0;
}
.video .el-dialog{
  width: 900px;
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
  z-index: 10;
}
.video .vjs-custom-skin > .video-js:hover .vjs-big-play-button{
  background-color: #000;
  opacity: 1;
}
.video .el-dialog__body{
  box-shadow:0 0 3px 3px #8c66c6;
  overflow: hidden;
}
.video .vjs-icon-play:before, 
.video .video-js .vjs-big-play-button .vjs-icon-placeholder:before,
 .video .video-js .vjs-play-control .vjs-icon-placeholder:before {
    content: "";
    /* display: none; */
}
/* .video .el-dialog__wrapper {overflow: hidden;} */
.video .vjs-control-bar{
  z-index: 10;
}

.video .el-dialog__body canvas{
  /* background: #8c66c6; */
  position: absolute;
  left: 0;
  top: 0;
}
  .video .el-dialog__body  .input-barrage{
    height: 40px;
    width: 700px;
    position: absolute;
    bottom: -60px;
    left: 0;
    border-radius: 10px;
    opacity: .4;
    outline: none;
    border: #8c66c6;
    box-shadow:0 0 3px 3px #8c66c6;
    transition: all .5s linear;
    font-size: 20px

  }
  .video .el-dialog__body  .input-barrage:hover{
    opacity: 1;
    transition: all .5s linear;
  }
  .video .el-dialog__body  .send{
    height: 40px;
    width: 100px;
    position: absolute;
    right: 0;
    border-radius: 5px;
    bottom: -60px;
    opacity: .4;
    border: #8c66c6;
    box-shadow:0 0 3px 3px #8c66c6;
    transition: all .5s linear;
    font-size: 20px;
    display: block;
  }
.video .el-dialog__body  .send:hover{
 opacity: 1;
  transition: all .5s linear;
}
.video .barrage-body{
  left: 900px;
  position: absolute;
  top: 0;
  z-index: 10;
  color:red;
  font-size: 20px;
 /* transition: all 7s linear; */
}

@keyframes moved{
  0% {
    left:900px ;
  }
  50%{
    left: 400px;
  }
  100%{
    left:-100px;
  }

}
.video .barrage-body.move{
  animation: moved 6s linear;
  /* transition: all 7s linear; */
  left:-100px;
  border: white 1px solid;

}
  .video .barrage-body.pause {
    animation-play-state: paused;
  }

  .video .barrage-body.play {
    animation: moved 6s linear;
  }
</style>
