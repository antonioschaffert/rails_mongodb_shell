<template>
  <div>
    <h1>TEST</h1>
    <p>{{ message }}</p>
  </div>
</template>

<script>
export default {
  data: function () {
    return {
      message: "Hello Vue with Rails!"
    }
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
