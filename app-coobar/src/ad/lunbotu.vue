<template>
    <div class="app-ad">
          <el-carousel height="570px">
               <el-carousel-item v-for="item in lists" :key="item.id">
                    <router-link :to="item.src">
                      <img :src="`http://localhost:3000/${item.img}`" alt="">
                    </router-link>
               </el-carousel-item>
          </el-carousel>
    </div>
</template>
<script>
export default {
  props:["lists"],
}
</script>
<style scoped>
     .el-carousel__item img {
         width:100%;
  }
  >>>button.el-carousel__button{
      width:30px;
      height:10px;
      border-radius:5px;
  }
  >>>.el-carousel__indicator.is-active button{
      background:#00c65d;
  }
</style>