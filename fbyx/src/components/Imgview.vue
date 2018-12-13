<template>
    <div class="common">
    <ul>
       <li v-for="(item,index) in list" :key="item.id">
         <a href="javascript:;" @click="play(item.gameimg_url)" >
        <img :src="item.gameimg_url" alt="">
        <img src="http://127.0.0.1:5000/video_img/cartoon.png" alt="">
        <span :class="{active:spanActive==index}">{{item.title}}</span>
        <div> </div>
        </a>
      </li>
    </ul>
   <button class="get-more" :class="{hide:btnActive}" @click="common()"> 加载更多</button>

<el-dialog :visible.sync="dialogVisible">

<img :src="gameimg_url_lg" alt="">

</el-dialog>


  </div>

  





</template>

<script>
export default{
    data(){
        return{
            list:[],
            playimg:"",
            spanActive:-1,
            gameimg_url_lg:"",
            dialogVisible:false,
            btnActive:false,
            Num:0,
           url:""

        }
    },
    created(){
    this.common()
    },
    props:["url"],
    methods:{
    common(){
     this.Num++;  
     var url=this.url+"?size=12&num="+this.Num;
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
    play(item){
        this.gameimg_url_lg=item;
        this.dialogVisible=true;
    }

    }
}
</script>
<style scoped>

.common{
     width: 83.3333333%;
  margin: 0 auto; 
}
.common>ul{
  width: 100%;
  padding: 1%;
  list-style: none;
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
}
.common ul>li img:first-child{
  height: 100%;
  width: 100%;
  vertical-align: top;
  z-index: -1;
  position: relative;
}
 .common ul>li img:nth-child(2){
  position: absolute;
  width: 38%; 
  z-index: 0;
  left:0; right:0; top:0; bottom:0;
  margin:auto;
  opacity: .6;
  transition: all .2s linear;
}
 .common ul>li:hover img:nth-child(2){
  opacity:1;
  transition: all .2s linear;
}
.common ul>li a div{
  z-index: 2;
  width: 100%;
  height: 100%;
  position: absolute;
  
  top: 0;
  left: 0;
}
.common ul>li a div:hover{
    box-shadow:0px 0px 5px 5px  #348bd1 inset;
}
.common>ul>li{
    width:24%;
    padding: 4px;
    background:#254771;
    position: relative;
    margin-top: 5px;
    overflow: hidden;
    z-index: 2;
}
.common>ul>li span{
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
.common>ul>li:hover span{
    bottom:0;
    transition: all .1s linear ;

 }

 .get-more{
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
.get-more.hide{
  display: none;
}

</style>

