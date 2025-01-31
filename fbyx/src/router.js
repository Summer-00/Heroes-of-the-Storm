import Vue from 'vue'
import Router from 'vue-router'
import Home from './views/Home.vue'
import Video from './views/Video.vue'
import News from './views/News.vue'

Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '/home',
      name: 'home',
      component: Home
    },
    {
      path: '/about',
      name: 'about',
      // route level code-splitting
      // this generates a separate chunk (about.[hash].js) for this route
      // which is lazy-loaded when the route is visited.
      component: () => import(/* webpackChunkName: "about" */ './views/About.vue')
    }
,{
      path:'/',
      name:'video',
      component:Video
    },
    {
      path:'/news',
      name:'news',
      component:News
    }
  ]
})
