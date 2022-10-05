<script>
export default {
  props: {
  }
}
</script>

<template>
  <div class="footer flex px-8 py-5 object-bottom	">
    <span class="title basis-1/3 text-left">
      <a href="mailto: maxivimax@icloud.com" class="underline underline-offset-4 pr-2" target="_blank">mail</a>
      <a href="https://t.me/maxivimax" class="underline underline-offset-4 pr-2" target="_blank">tg</a>
      <a href="https://github.com/maxivimax" class="underline underline-offset-4 pr-2" target="_blank">gh</a>
    </span>
    <span class="page-title basis-1/3 text-center">
      <router-link to="/ru/" class="underline underline-offset-4 pr-2">ru</router-link>
      <router-link to="/en/" class="underline underline-offset-4 pl-2">en</router-link>
    </span>
    <span class="menu basis-1/3 text-right">
      © 2022 Maxivimax
    </span>
  </div>
</template>