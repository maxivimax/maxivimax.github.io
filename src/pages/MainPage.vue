<script>
import Stars from "../components/StarsContainer.vue"

export default {
  components: {
    Stars,
  }
}
</script>

<template>
  <Stars class="stars"/>

  <div class="centerLobby">
    <div style="width: 80vw; display: table; margin: 0 auto;">
      <div style="color:white; text-transform:uppercase; font-size:7vw; text-align: left; line-height: 7vw;">
        Hello, human
      </div>
      <div style="color:#515151; font-size:7vw; text-align: left; line-height: 7vw;">
        I’m coder, and a bit<br/><div style="text-align:right">designer</div>
      </div>
    </div>
  </div>
</template>