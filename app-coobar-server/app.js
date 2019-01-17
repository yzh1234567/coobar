// 引入第三方模块
const express=require("express");
const bodyParser=require("body-parser");
const cors=require("cors");
const session=require("express-session");
const userRouter=require("./routers/product.js");
// 创建服务器
var app=express();
    app.listen(3000);
// 使用第三方模块
app.use(express.static("public"));
app.use(bodyParser.urlencoded({
    extended:false,
}));
app.use(session({
    secret:"128位随机密码",
    resave:false,
    saveUninitialized:true,
    cookie:{
        maxAge:1000*60*60*24,
    }
}));
app.use(cors({
     origin:["http://localhost:8080"],
     credentials:true,
}));
// 将路由挂载在路由器上
app.use("/",userRouter);