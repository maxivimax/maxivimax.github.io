<script>
export default {
  props: {
    pageName: String
  }
}
</script>

<template>
  <div class="header flex px-8 py-5">
    <a href="/" class="title basis-1/3 text-left">
      maxivimax
    </a>
    <span class="page-title basis-1/3 text-center">
      {{ pageName }}
    </span>
    <span class="menu basis-1/3 text-right grid grid-rows-1 grid-flow-col gap-0">
      <router-link to="/aboutme" class="underline underline-offset-4">about me</router-link>
      <router-link to="/projects" class="underline underline-offset-4">projects</router-link>
      <router-link to="/contactme" class="underline underline-offset-4">contact me</router-link>
    </span>
    <!-- <span class="menuBtn">
      <a href="" class="underline underline-offset-4">menu</a>
    </span> -->
  </div>
</template>