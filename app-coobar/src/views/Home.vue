<template>
  <div>
    <index-header></index-header>
    <router-view></router-view>
  </div>
</template>

<script>

// @ is an alias to /src
import indexHeader from '@/components/header/indexHeader'

export default {
  components: {
    "index-header":indexHeader,
  }
}
</script>