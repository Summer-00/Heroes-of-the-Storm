<template>
  <div class="News">
    <!-- <h1>This is an about page</h1> -->
    <div>
        <ul class="news-link">
            <li v-for="item of list" :key="item.id">
                <a href="">
                    <img :src="item.img" alt="">
                <span class="title">{{item.title}}</span>
                <span class="content">{{item.contet}}</span>
                <div>
                    <span><img src="" alt=""></span>
                    <span>{{item.comment}}</span>
                    <span> {{item.date}}</span>
                    </div> 
                </a>
            </li>
        </ul>
    </div>
    <div>
        <ul class="new-list">
            <li v-for="item in newsnav" :key="item.id"><a href="javascrite:;">{{item.title}}</a></li>
        </ul>
    </div>
  </div>
</template>
<script>
export default {
    data(){
        return{
   list:[
            {id:1,img:"http://127.0.0.1:5000/news/news1.jpg",title:"2019年游戏性更新",contet:"时空枢纽唯一不变的一点就是它一直在变。先睹为快2018年暴雪嘉年华之后《风暴英雄》会发生什么样的改变！",comment:"356" ,date:" 2018-11-30"},
             {id:2,img:"http://127.0.0.1:5000/news/news1.jpg",title:"2019年游戏性更新",contet:"时空枢纽唯一不变的一点就是它一直在变。先睹为快2018年暴雪嘉年华之后《风暴英雄》会发生什么样的改变！",comment:"356" ,date:" 2018-11-30"},
              {id:3,img:"http://127.0.0.1:5000/news/news1.jpg",title:"2019年游戏性更新",contet:"时空枢纽唯一不变的一点就是它一直在变。先睹为快2018年暴雪嘉年华之后《风暴英雄》会发生什么样的改变！",comment:"356" ,date:" 2018-11-30"},
               {id:4,img:"http://127.0.0.1:5000/news/news1.jpg",title:"2019年游戏性更新",contet:"时空枢纽唯一不变的一点就是它一直在变。先睹为快2018年暴雪嘉年华之后《风暴英雄》会发生什么样的改变！",comment:"356" ,date:" 2018-11-30"}
        ],
        newsnav:[
            {id:1,title:"最新文章"},
            {id:2,title:"蓝帖博文"},
            {id:3,title:"赛事活动"},
            {id:4,title:"进阶指南"},
            {id:5,title:"社区推荐"},
            {id:6,title:"补丁说明"}
            ]


        }
     
    }
}

</script>
<style scoped>
.News{
  max-width: 1200px;
  width: 95%;
  margin: 0 auto;

}
.News .news-link{
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
  list-style: none;
  margin: 0;
  padding: 0;

}
.News .news-link li{
width: 23%;
border: 3px transparent solid ;
border-image: linear-gradient(to top,#4b8dc8, #43286b,#ffffff)50 25 25;
}

.News .news-link li:hover{
/* border: 4px solid #43286b ; */
/* border: linear-gradient(#43286b,#ffffff); */
box-shadow: 0 0 20px #0078ff;

}
.News .news-link li:hover .title{
    color: #ffffff
}


.News .news-link li img{
width: 100%;
}
.News .news-link li .title{
color: #4b8dc8;
    display: block;
    margin-bottom: 10px;
    height: 30px;
    overflow: hidden;
    font-size: 18px;
    text-align: left
}
.News .news-link li .content{
    color: #bdebf3;
    font-size: 13px;
    padding: 5px;
}
.News .news-link li a{
    text-decoration: none;
    display: block;
    padding: 5px;
    text-align: left;
} 
.News .news-link li div{
    /* bottom: 15px; */
    /* left: 10px; */
    padding: 8px 10px;
    /* position: absolute; */
    text-align: left;
    line-height: 15px;
    font-size: 14px;
    font-family: exoWebfont;
}

.News .news-link li div>span:nth-child(1){
    display: inline-block;
    background-image: url(http://heroes.nos.netease.com/1/images/common/icon2.png);
    background-repeat: no-repeat;
    width: 16px;
    height: 16px;
    vertical-align: middle;
    background-position: -74px -102px;
    margin-right: 6px;

}


.News .news-link li div>span:nth-child(2){
color: #4f93b6;
padding: 10px;


}
.News .news-link li div>span:nth-child(3){
        color: #4b4848;
        padding: 10px
}





    





</style>
