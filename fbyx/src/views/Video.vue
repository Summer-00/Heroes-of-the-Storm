<template>
  <div class="video">
  <h1>video</h1>
  <div class="introduce">
    <ul>
      <li v-for="item in first">
        <img :src="item.img_url" alt="">
        <img src="" alt="">
        <span>{{item.title}}</span>
      </li>
    </ul>
  <div class="common">
    <ul>
      <li v-for="item in list">
        <img :src="item.img_url" alt="">
        <img src="" alt="">
        <span>{{item.title}}</span>
      </li>
    </ul>
  </div>
  </div>
  </div>
</template>

<script>
export default {
data(){
  return{
    Num:1,
    Count:1,
    list:[],
    first:[]
  }
 },

 created() {
  this.introduce();
  this.common();
 },
 methods:{
   introduce(){
     var url="http://127.0.0.1:5000/api/getvideo?size=2&num=1";
     this.axios.get(url).then(res=>{
       console.log(res);
       this.first=res.data.data;
     })
     
          },

    common(){
      this.Num++;
      this.Count++;

     var url="http://127.0.0.1:5000/api/getvideo?size=12&num="+this.Num;
     this.axios.get(url).then(res=>{
       console.log(res);
        this.list=this.list.concat(res.data.data);

     })


    }
 }
 
 }
     

   

 

</script>
<style scope>
.introduce,.common{
width: 83.3333333%;
/* display: flex; */
margin: 0 auto;
}

.introduce>ul,.common>ul{
  width: 100%;
  padding: 5px;
  list-style: none;
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
}
.introduce>ul>li{
width:49%;
border: 4px solid #254771;
position: relative;

}
.introduce>ul>li span{
  line-height: 2;
    font-size: 1em;
    background: #080202;
    color: #fff;
    text-shadow: 0 0 10px #0078ff, 0 0 10px #0078ff;
    width: 100%;
    position: absolute;
    text-indent: .5em;
    opacity: .9;
    bottom: 0;
    left: 0;
    z-index: 2;
}
.introduce>ul>li>img:first-child,.common>ul>li>img:first-child{
  width: 100%;
}
.common>ul>li{
width:24%;
border: 4px solid #254771;
position: relative;
margin-top: 5px;

}





</style>

