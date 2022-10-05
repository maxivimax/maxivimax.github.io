import { createApp } from 'vue'
import { createRouter, createWebHistory } from "vue-router";
import App from './App.vue'
import './index.css'
import './stars.css'
import 'animate.css'

import Home from './pages/MainPage.vue'
import About from './pages/AboutMe.vue'
import Projects from './pages/MyProjects.vue'
import Contact from './pages/ContactMe.vue'
// import NotFound from './pages/NotFound.vue'

const routes = [
  { path: '/', component: Home },
  { path: '/aboutme', component: About },
  { path: '/projects', component: Projects },
  { path: '/contactme', component: Contact },
]


const router = createRouter({
  history: createWebHistory(),
  routes,
})

const app = createApp(App)
app.use(router)
app.mount('#app')
