import Vue from 'vue';
import VueRouter from 'vue-router';
import App from './App.vue';
import Home from './components/home/Home.vue';
import Login from './components/login/Login.vue';
import Help from './components/help/Help.vue';
import './bootstrap/css/bootstrap.min.css';


Vue.config.productionTip = false

Vue.use(VueRouter);

const routes = [
  {path: '/', component: Home},
  {path: '/login', component: Login},
  {path: '/help', component: Help},
];

const router = new VueRouter({
  routes,
  mode: 'history'
});


new Vue({
  el: "#app",
  router,
  render: h=> h(App)
});


// new Vue({
//   render: h => h(App),
// }).$mount('#app')
