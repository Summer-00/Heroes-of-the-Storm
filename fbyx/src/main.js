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


import axios from "axios"
//Vue.use(axios);
Vue.prototype.axios=axios;



Vue.config.productionTip = false

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
