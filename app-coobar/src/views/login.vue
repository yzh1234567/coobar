<template>
    <div class="app-login">
        <grass-box></grass-box>
        <div class="login">
            <form action="">
               <table>
                   <tr>
                       <td>
                           <h2>欢迎登录</h2>
                           <h4>
                               <router-link to="/register">
                                  新用户注册
                               </router-link>
                               
                            </h4>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <a href="javascript:;">用户名</a>
                           <input type="text" v-model="uname" placeholder="请输入手机号/邮箱/用户名" class="uname" @focus="unameFocus" @blur="unameBlur">
                           <span>{{msg1}}</span>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <a href="javascript:;">密码</a>
                           <input type="password" v-model="upwd" placeholder="请输入密码" class="upwd" @focus="upwdFocus" @blur="upwdBlur">
                           <span>{{msg2}}</span>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <input type="checkbox"> <span>记住密码</span>
                           <input type="checkbox"> <span>自动登录</span>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <button @click="login" type="button">登陆</button>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <a href="#">登陆方式</a>
                           <span>|</span>
                           <a href="#">忘记密码</a>
                       </td>
                   </tr>
               </table>
           </form>
        </div>    
    </div>
</template>
<script>
import grass from "../components/header/grass.vue";
export default {
    components:{
        "grass-box":grass,
    },
    data(){
       return {
           uname:"",
           upwd:"",
           msg1:"",
           msg2:"",
           isRight1:false,
           isRight2:false,
       }
    },
    methods:{
        // 用户名聚焦事件
        unameFocus(){
            this.msg1="用户名由6至12位数字/字母组成";
        },
        // 用户名失焦事件
        unameBlur(){
            var reg=/^\w{6,12}$/i;
            if(!this.uname){
                this.msg1="用户名不能为空";
                this.isRight1=false;
            }else if(!reg.test(this.uname)){
                this.msg1="用户名不符合规则";
                this.isRight1=false;
            }else{
                this.isRight1=true;
            };
        },
        // 密码聚焦事件
            upwdFocus(){
            this.msg2="密码由8至20位数字/字母/符号组成";
        },
        // 密码失焦事件
          upwdBlur(){
            var reg=/^\w{8,20}$/i;
            if(!this.upwd){
                this.msg2="密码不能为空";
                this.isRight2=false;
            }else if(!reg.test(this.upwd)){
                this.msg2="密码不符合规则";
                this.isRight2=false;
            }else{
                this.isRight2=true;
            };
        },
        // 提交登陆按钮
         login(){
             if(this.isRight1&&this.isRight2){
                 var uname=this.uname;
                 var upwd=this.upwd;
                 this.axios.post("http:localhost:3000/login","uname="+unme+"$upwd="+upwd).then((res)=>{
                      if(res.data.code>0){
                          open("http://localhost:8080/","_self");
                      }else if(res.data.code==-5){
                          open("http://localhost:8080/login","_self");
                      }
                 })
             }
         }
           
    }
}
</script>
<style scoped>
   .app-login{
       position:relative;
   }
   .app-login>.login{
       position:absolute;
       top:200px;right:200px;
   }
    .app-login form table tr>td{
        display: flex;
        padding:10px 0;
        width:600px;
    }
    .app-login form table tr:first-child>td{
        border-bottom: 2px solid;
        justify-content: space-around;
    }
    .app-login form table tr:first-child>td>h2,.app-login table tr:first-child>td>h4{
        margin:0;
    }
    .app-login form table tr:first-child>td>h4{
        margin-top: 8px;
    }
    .app-login form table tr:first-child>td>h4>a{
           color:#f70738;
    }
    .app-login form table tr>td>a{
        display: inline-block;
        width:80px;
        height: 40px;
        line-height: 40px;
        text-align: right;
        font-size: 20px;
        margin-right: 10px;
        color:#000;
        text-decoration: none;
    }
    .app-login form table tr>td>.uname,.app-login form table tr>td>.upwd{
              width:300px;
              padding-left: 10px;
    }
    .app-login form table tr:nth-child(2)>td>span,.app-login form table tr:nth-child(3)>td>span{
        display:inline-block;
        height:40px;
        line-height: 40px;
        font-size: 12px;
        margin-left: 10px;
    }
    .app-login form table tr:nth-child(4)>td>input{
        margin:0;
        margin-left: 90px;
        width:16px;height:16px;
        margin-top: 4px;
    }
    .app-login form table tr:nth-child(5)>td{
        border-bottom: 2px solid ;
    }
    .app-login form table tr:nth-child(5)>td>button{
        width:300px;
        height:40px;
        font-size: 18px;
        text-align: center;
        line-height: 40px;
        margin-left:90px;
    }
    .app-login form table tr:nth-child(6)>td{
        margin:20px 0 0 136px;
    }
    .app-login form table tr:nth-child(6)>td>a{
        margin: 0 10px;
        text-decoration: underline;
        color:#f70738;
    }
    .app-login form table tr:nth-child(6)>td>span{
        margin-top:9px;
        font-size: 20px;
    }
</style>
