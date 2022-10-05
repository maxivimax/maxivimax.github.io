<script>
import Footer from './components/MxFooter.vue'
import Header from './components/MxHeader.vue'

export default {
  name: 'App',
  components: {
    Footer,
    Header
  }
}
</script>

<template>
    <router-view v-slot="{ Component, route }">
      <Header 
        :pageName="route.matched[0].components.default.pageText"
      />

      <transition 
        name="page-trans"
      >
        <div>
          <component :is="Component" :key="route.path" />
        </div>
      </transition>

      <Footer />
    </router-view>
</template>