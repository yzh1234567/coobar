<template>
    <div class="app-loginErr">
        <p>您输入的账号或密码不正确,原因可能是:</p>
        <p>1、账号名输入有误;</p>
        <p>2、密码输入有误;</p>
        <p>3、未区分字母大小写;</p>
        <p>4、其他情况;</p>
        <p>如果您的密码丢失或忘记,可访问安全中心
           <a href="#">找回密码</a>
        </p>
        <button @click="jumpLogin">确定</button>
    </div>
</template>
<script>
export default {
     data(){
         return {}
     },
     methods:{
         jumpLogin(){
             this.$router.push("/login")
         }
     }
}
</script>
<style scoped>
    .app-loginErr{
        width:400px;
        margin:10px auto;
    }
    .app-loginErr>p{
        text-align: left;
    }
    .app-loginErr>button{
        width:80px;
        height:40px;
        font-size: 20px;
    }
</style>