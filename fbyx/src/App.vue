<template>
  <div id="app">
    <header-box></header-box>  
    <!-- <div id="nav">
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link>
    </div> -->
    <router-view/>
  </div>
</template>
<script>
import Header from "./Index/Header.vue"
 export default{
     components:{
         "header-box":Header
     }
}
  
</script>
<style>
 *{
    margin: 0;
    padding: 0;
  }
</style>
