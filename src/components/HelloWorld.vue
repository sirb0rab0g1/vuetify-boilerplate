<template>
  <v-container fluid>
    <v-slide-y-transition mode="out-in">
      <v-layout column align-center>
        <v-avatar size="300px" class="avatar-holder">
          <img src="@/assets/9bf.jpg" alt="Vuetify.js" class="mb-5">
        </v-avatar>
        <blockquote>
          &#8220;Pag ma pasmo. Kaon.&#8221;
          <footer>
            <small>
              <em>&mdash;Doggie Pasmo</em>
            </small>
          </footer>
        </blockquote>
      </v-layout>
    </v-slide-y-transition>
  </v-container>
</template>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h1, h2 {
  font-weight: normal;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
.avatar-holder {
  margin-top: 20px;
}
</style>
