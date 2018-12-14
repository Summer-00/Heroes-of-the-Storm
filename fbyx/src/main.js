import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'



//1.引入element-ui
import ElementUI from 'element-ui';
import 'element-ui/lib/theme-chalk/index.css';
Vue.use(ElementUI);

//2.引入axios
//3.引入vue-source
// import VueSource from 'vue-source'
// Vue.use(VueSource)



import VideoPlayer from "vue-video-player"
require('video.js/dist/video-js.css')
require('vue-video-player/src/custom-theme.css')
Vue.use(VideoPlayer);

import axios from "axios"
//Vue.use(axios);
Vue.prototype.axios=axios;

import{Button,Dialog}from"element-ui"
Vue.component(Button.name,Button)
Vue.component(Dialog.name,Dialog)

import lazyload from "vue-lazyload"
Vue.use(
  lazyload,{
    loading:require('./assets/load.jpg')
  }
  )

Vue.config.productionTip = false

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
