<template>
  <div class="home">
    <section>
      <div class="container ">
          <!-- 导航栏-->
          <div class="section_top_nav">
              <ul class="nav">
                  <li class="nav-item active">
                      <router-link to="/home" class="nav-link">
                          首页
                      </router-link>
                  </li>
                  <li class="nav-item">
                    <router-link to="/products" class="nav-link">限时购 </router-link>
                  </li>
                  <li class="nav-item">
                    <router-link to="/products" class="nav-link">生鲜大市场</router-link>
                  </li>
                  <li class="nav-item">
                    <router-link to="/products" class="nav-link">优惠百分百</router-link>
                  </li>
                  <li class="nav-item">
                    <router-link to="/products" class="nav-link">周末大放送 </router-link>
                  </li>
                  <li class="nav-item">
                    <router-link to="/products" class="nav-link">免费品尝</router-link>
                  </li>
                  <li class="nav-item">
                      <router-link to="/products" class="nav-link">品质保障</router-link>
                  </li>
              </ul>
          </div>
          <!-- 广告轮播图-->
          <swipe-box :lists="lists"></swipe-box>
  <!--全国时令蔬菜甄选-->
          <div class="F1_product ">
              <div class="title ">
                  全国时令蔬菜甄选
              </div>
              <div class="product_detail">
                      <!-- 产品1-->
                      <div class="F1">
                          <div class="F1_product1">
                             <router-link to="" class="product">
                                   <img src="img/F1_product/南瓜1.jpg" alt=""/>
                             </router-link>
                              <p class="price">
                                  <span>现价:￥29.9</span>
                                  <span>原价:￥49.9</span>
                              </p>
                              <p class="detail">
                                <router-link to="" class="detail">新疆板栗南瓜单个装重1-2kg</router-link>
                              </p>
                              <div>
                                  <p>数量:</p>
                                  <span class="count_reduce">-</span>
                                  <input type="text" value="1" class="count"/>
                                  <span class="count_increase">+</span>
                                  <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                              </div>
                          </div>
                      </div>
                      <!-- 产品2-->
                      <div class="F1">
                          <div class="F1_product1">
                              <a href="#" class="product">
                                  <img src="img/F1_product/四季豆1.jpg" alt=""/>
                              </a>
                              <p class="price">
                                  <span>现价:￥4.9</span>
                                  <span>原价:￥9.9</span>
                              </p>
                              <p class="detail">
                                  <a href="#" class="detail">四川四季豆500g</a>
                              </p>
                              <div>
                                  <p>数量:</p>
                                  <span class="count_reduce">-</span>
                                  <input type="text" value="1" class="count"/>
                                  <span class="count_increase">+</span>
                                  <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                              </div>
                          </div>
                      </div>
                      <!-- 产品3-->
                      <div class="F1">
                          <div class="F1_product1">
                              <a href="#" class="product">
                                  <img src="img/F1_product/娃娃菜1.jpg" alt=""/>
                              </a>
                              <p class="price">
                                  <span>现价:￥2.9</span>
                                  <span>原价:￥4.9</span>
                              </p>
                              <p class="detail">
                                  <a href="#" class="detail">重庆娃娃菜500g</a>
                              </p>
                              <div>
                                  <p>数量:</p>
                                  <span class="count_reduce">-</span>
                                  <input type="text" value="1" class="count"/>
                                  <span class="count_increase">+</span>
                                  <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                              </div>
                          </div>
                      </div>
                      <!-- 产品4-->
                      <div class="F1">
                          <div class="F1_product1">
                              <a href="#" class="product">
                                  <img src="img/F1_product/白萝卜1.jpg" alt=""/>
                              </a>
                              <p class="price">
                                  <span>现价:￥3.9</span>
                                  <span>原价:￥4.9</span>
                              </p>
                              <p class="detail">
                                  <a href="#" class="detail">山东白萝卜500g</a>
                              </p>
                              <div>
                                  <p>数量:</p>
                                  <span class="count_reduce">-</span>
                                  <input type="text" value="1" class="count"/>
                                  <span class="count_increase">+</span>
                                  <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                              </div>
                          </div>
                      </div>
                  <!-- 产品5-->
                  <div class="F1">
                      <div class="F1_product1">
                          <a href="#" class="product">
                              <img src="img/F1_product/莲藕1.jpg" alt=""/>
                          </a>
                          <p class="price">
                              <span>现价:￥2.5</span>
                              <span>原价:￥5.9</span>
                          </p>
                          <p class="detail">
                              <a href="#" class="detail">江苏莲藕500g</a>
                          </p>
                          <div>
                              <p>数量:</p>
                              <span class="count_reduce">-</span>
                              <input type="text" value="1" class="count"/>
                              <span class="count_increase">+</span>
                              <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                          </div>
                      </div>
                  </div>
                  <!-- 产品6-->
                  <div class="F1">
                      <div class="F1_product1">
                          <a href="#" class="product">
                              <img src="img/F1_product/红薯1.jpg" alt=""/>
                          </a>
                          <p class="price">
                              <span>现价:￥5.9</span>
                              <span>原价:￥9.9</span>
                          </p>
                          <p class="detail">
                              <a href="#" class="detail">福建蜜薯500g(单个重约260g)</a>
                          </p>
                          <div>
                              <p>数量:</p>
                              <span class="count_reduce">-</span>
                              <input type="text" value="1" class="count"/>
                              <span class="count_increase">+</span>
                              <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                          </div>
                      </div>
                  </div>
                  <!-- 产品7-->
                  <div class="F1">
                      <div class="F1_product1">
                          <a href="#" class="product">
                              <img src="img/F1_product/玉米.jpg" alt=""/>
                          </a>
                          <p class="price">
                              <span>现价:￥9.9</span>
                              <span>原价:￥16.9</span>
                          </p>
                          <p class="detail">
                              <a href="#" class="detail">湖北甜玉米3根装重约750g</a>
                          </p>
                          <div>
                              <p>数量:</p>
                              <span class="count_reduce">-</span>
                              <input type="text" value="1" class="count"/>
                              <span class="count_increase">+</span>
                              <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                          </div>
                      </div>
                  </div>
                  <!-- 产品8-->
                  <div class="F1">
                      <div class="F1_product1">
                          <a href="#" class="product">
                              <img src="img/F1_product/金针菇1.jpg" alt=""/>
                          </a>
                          <p class="price">
                              <span>现价:￥6.9</span>
                              <span>原价:￥9.9</span>
                          </p>
                          <p class="detail">
                              <a href="#" class="detail">甘肃金针菇500g</a>
                          </p>
                          <div>
                              <p>数量:</p>
                              <span class="count_reduce">-</span>
                              <input type="text" value="1" class="count"/>
                              <span class="count_increase">+</span>
                              <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                          </div>
                      </div>
                  </div>
              </div>
              <!-- 全球美味水果-->
              <div class="title">
                  全国美味水果
              </div>
              <div class="product_detail">
                  <!-- 水果产品1-->
                  <div class="F2">
                      <div class="F1_product1">
                          <router-link to="" class="product">
                              <img src="img/F2_product/TB1drRwkCzqK1RjSZFHSuv3CpXa.jpg_240x5000Q60s0.jpg_.webp" alt=""/>
                          </router-link>
                          <p class="detail">
                              <router-link to="" class="detail">新西兰进口奇异果4kg(30-36个)新鲜美味</router-link>
                          </p>
                          <p class="price">
                              <span>尝鲜价:￥99</span>
                              <span>专柜价:￥159</span>
                          </p>
                          <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                      </div>
                  </div>
                  <!-- 水果产品2-->
                  <div class="F2">
                      <div class="F1_product1">
                          <a href="#" class="product">
                              <img src="img/F2_product/TB1J6ZjoNYaK1RjSZFnSuu80pXa.jpg_240x5000Q60s0.jpg_.webp" alt=""/>
                          </a>
                          <p class="detail">
                              <a href="#" class="detail">泰国龙眼2kg(皮薄肉厚核小)</a>
                          </p>
                          <p class="price">
                              <span>尝鲜价:￥19.9</span>
                              <span>专柜价:￥29.9</span>
                          </p>
                          <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                      </div>
                  </div>
                      <!-- 水果产品3-->
                  <div class="F2">
                      <div class="F1_product1">
                          <a href="#" class="product">
                              <img src="img/F2_product/TB1lpxmkgHqK1RjSZFkSut.WFXa.jpg_240x5000Q60s0.jpg_.webp" alt=""/>
                          </a>
                          <p class="detail">
                              <a href="#" class="detail">泰国进口红毛丹2.5kg</a>
                          </p>
                          <p class="price">
                              <span>尝鲜价:￥79</span>
                              <span>专柜价:￥129</span>
                          </p>
                          <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                      </div>
                  </div>
                      <!-- 水果产品4-->
                  <div class="F2">
                      <div class="F1_product1">
                          <a href="#" class="product">
                              <img src="img/F2_product/TB1n8YGiPTpK1RjSZKPSuu3UpXa.jpg_240x5000Q60s0.jpg_.webp" alt=""/>
                          </a>
                          <p class="detail">
                              <a href="#" class="detail">墨西哥进口牛油果一盒(12个)</a>
                          </p>
                          <p class="price">
                              <span>尝鲜价:￥99</span>
                              <span>专柜价:￥199</span>
                          </p>
                          <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                      </div>
                  </div>
                      <!-- 水果产品5-->
                  <div class="F2">
                      <div class="F1_product1">
                          <a href="#" class="product">
                              <img src="img/F2_product/TB1Npthkb2pK1RjSZFsSuuNlXXa.jpg_240x5000Q60s0.jpg_.webp" alt=""/>
                          </a>
                          <p class="detail">
                              <a href="#" class="detail">台湾甜芒果2kg</a>
                          </p>
                          <p class="price">
                              <span>尝鲜价:￥29</span>
                              <span>专柜价:￥49</span>
                          </p>
                          <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                      </div>
                  </div>
                  <!-- 水果产品6-->
                  <div class="F2">
                      <div class="F1_product1">
                          <a href="#" class="product">
                              <img src="img/F2_product/TB1vAMoh3HqK1RjSZFPSuwwapXa.jpg_240x5000Q60s0.jpg_.webp" alt=""/>
                          </a>
                          <p class="detail">
                              <a href="#" class="detail">越南进口红龙果6个</a>
                          </p>
                          <p class="price">
                              <span>尝鲜价:￥69</span>
                              <span>专柜价:￥129</span>
                          </p>
                          <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                      </div>
                  </div>
                  <!-- 水果产品7-->
                  <div class="F2">
                      <div class="F1_product1">
                          <a href="#" class="product">
                              <img src="img/F2_product/TB1Wq65kAzoK1RjSZFlSuui4VXa.jpg_240x5000Q60s0.jpg_.webp" alt=""/>
                          </a>
                          <p class="detail">
                              <a href="#" class="detail">智利进口车厘子2kg</a>
                          </p>
                          <p class="price">
                              <span>尝鲜价:￥129</span>
                              <span>专柜价:￥199</span>
                          </p>
                          <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                      </div>
                  </div>
                  <!-- 水果产品8-->
                  <div class="F2">
                      <div class="F1_product1">
                          <a href="#" class="product">
                              <img src="img/F2_product/TB1yOoVh7PoK1RjSZKbSut1IXXa.jpg_240x5000Q60s0.jpg_.webp" alt=""/>
                          </a>
                          <p class="detail">
                              <a href="#" class="detail">菲律宾进口菠萝蜜1个(重4-6kg)</a>
                          </p>
                          <p class="price">
                              <span>尝鲜价:￥89</span>
                              <span>专柜价:￥149</span>
                          </p>
                          <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                      </div>
                  </div>
                  <!-- 水果产品9-->
                  <div class="F2">
                      <div class="F1_product1">
                          <a href="#" class="product">
                              <img src="img/F2_product/TB13RNjkCzqK1RjSZFLSuwn2XXa.jpg_240x5000Q60s0.jpg_.webp" alt=""/>
                          </a>
                          <p class="detail">
                              <a href="#" class="detail">秘鲁进口蓝莓1kg</a>
                          </p>
                          <p class="price">
                              <span>尝鲜价:￥129</span>
                              <span>专柜价:￥89.9</span>
                          </p>
                          <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                      </div>
                  </div>
                  <!-- 水果产品10-->
                  <div class="F2">
                      <div class="F1_product1">
                          <a href="#" class="product">
                              <img src="img/F2_product/TB178W3j3TqK1RjSZPhSutfOFXa.jpg_240x5000Q60s0.jpg_.webp" alt=""/>
                          </a>
                          <p class="detail">
                              <a href="#" class="detail">南非西柚12个(约重4kg)</a>
                          </p>
                          <p class="price">
                              <span>尝鲜价:￥119</span>
                              <span>专柜价:￥169</span>
                          </p>
                          <button class="shopping_car" data-toggle="shopping_car">加入购物车</button>
                      </div>
                  </div>
              </div>
          </div>
  <!--精品肉质优选 -->
          <div class="F1_product">
              <div class="title">
                  精品肉质优选
              </div>
              <div class="carousel" data-ride="carousel" id="meat1">
                  <!-- 肉质产品产品轮播-->
                  <div class="carousel-inner">
                      <!--肉质产品1-4 -->
                      <div class="carousel-item active">
                          <div class="F3">
                              <!-- 产品1-->
                              <div class="F1_product1">
                                  <a href="#" class="product">
                                      <img src="img/F3_produc/5ac74859Nd2ba4167.jpg!q80.webp" alt=""/>
                                  </a>
                                  <p class="detail">
                                      <a href="#" class="detail">澳大利亚进口牛排套餐10片装</a>
                                  </p>
                                  <p class="price">
                                      <span>亲情价:￥129</span>
                                      <span>成本价:￥199</span>
                                  </p>
                              </div>
                              <!-- 产品2-->
                              <div class="F1_product1">
                                  <a href="#" class="product">
                                      <img src="img/F3_produc/5af56c0eN14d05186.jpg!q80.webp" alt=""/>
                                  </a>
                                  <p class="detail">
                                      <a href="#" class="detail">六和 鸡爪 1000g/袋 卤鸡爪食材烧烤食材烤鸡爪)</a>
                                  </p>
                                  <p class="price">
                                      <span>亲情价:￥29.9</span>
                                      <span>成本价:￥49.9</span>
                                  </p>
                              </div>
                              <!-- 产品3-->
                              <div class="F1_product1">
                                  <a href="#" class="product">
                                      <img src="img/F3_produc/5b19e796Nc52a5c42.jpg!q80.webp" alt=""/>
                                  </a>
                                  <p class="detail">
                                      <a href="#" class="detail">阿根廷进口牛腱子1.5kg</a>
                                  </p>
                                  <p class="price">
                                      <span>亲情价:￥89</span>
                                      <span>成本价:￥149</span>
                                  </p>
                              </div>
                              <!-- 产品4-->
                              <div class="F1_product1">
                                  <a href="#" class="product">
                                      <img src="img/F3_produc/5b696be7Nf570f376.jpg!q80.webp" alt=""/>
                                  </a>
                                  <p class="detail">
                                      <a href="#" class="detail">韩国进口鲜活牡蛎2.5kg  海鲜水产生蚝 刺身生蚝2.5kg </a>
                                  </p>
                                  <p class="price">
                                      <span>亲情价:￥99</span>
                                      <span>成本价:￥199</span>
                                  </p>
                              </div>
                          </div>
                      </div>
                      <!-- 肉质产品5-8-->
                      <div class="carousel-item " >
                          <div class="F3">
                              <!-- 产品5-->
                              <div class="F1_product1">
                                  <a href="#" class="product">
                                      <img src="img/F3_produc/5be4f0ddN03d1dee5.jpg!q80.webp" alt=""/>
                                  </a>
                                  <p class="detail">
                                      <a href="#" class="detail">日本 冷冻无公害金鲳鱼  1000g 2条 袋装 海鲜水产</a>
                                  </p>
                                  <p class="price">
                                      <span>亲情价:￥129</span>
                                      <span>成本价:￥199</span>
                                  </p>
                              </div >
                              <!-- 产品6-->
                              <div class="F1_product1">
                                  <a href="#" class="product">
                                      <img src="img/F3_produc/37f1313fa5041d59.jpg!q80.webp" alt=""/>
                                  </a>
                                  <p class="detail">
                                      <a href="#" class="detail">百年栗园 散养土鸡大公鸡1000g/只 农家散养</a>
                                  </p>
                                  <p class="price">
                                      <span>亲情价:￥79</span>
                                      <span>成本价:￥129</span>
                                  </p>
                              </div>
                              <!-- 产品7-->
                              <div class="F1_product1">
                                  <a href="#" class="product">
                                      <img src="img/F3_produc/59c1d989Ncb17b9ed.jpg!q80.webp" alt=""/>
                                  </a>
                                  <p class="detail">
                                      <a href="#" class="detail">内蒙古大草原羔羊肉片 1000g/袋 无公害谷饲 火锅食材羊肉卷</a>
                                  </p>
                                  <p class="price">
                                      <span>亲情价:￥59</span>
                                      <span>成本价:￥99</span>
                                  </p>
                              </div>
                              <!-- 产品8-->
                              <div class="F1_product1">
                                  <a href="#" class="product">
                                      <img src="img/F3_produc/58180449Ncb53676f.jpg!q80.webp" alt=""/>
                                  </a>
                                  <p class="detail">
                                      <a href="#" class="detail">甘肃 羔羊羊蝎子 1000g/袋 羊脊骨 无公害谷饲</a>
                                  </p>
                                  <p class="price">
                                      <span>亲情价:￥89</span>
                                      <span>成本价:￥149</span>
                                  </p>
                              </div>
                          </div>
                      </div>
                  </div>
                  <!-- 导航指示符-->
                  <ul class="carousel-indicators">
                      <li class="active" data-slide-to="0" data-target="#meat1"></li>
                      <li data-slide-to="1" data-target="#meat1"></li>
                  </ul>
                  <!-- 左右耳朵-->
                  <button class="carousel-control-prev" data-slide="prev" data-target="#meat1">
                      <span class="carousel-control-prev-icon"></span>
                  </button>
                  <button class="carousel-control-next" data-slide="next" data-target="#meat1">
                      <span class="carousel-control-next-icon"></span>
                  </button>
              </div>
          </div>
      </div>
   </section> 
 </div>
</template>

<script>
// @ is an alias to /src
import lbtu from "@/ad/lunbotu.vue"
export default {
      components:{
          "swipe-box":lbtu,
      },
       data(){
        return {
             lists:[],
             F1_lists:[],
             F2_lists:[],
             F3_lists:[],
        }
    },
    created(){
        this.getImg();
    },
    methods:{
            // 获取轮播图照片
            getImg(){
                this.axios.get("http://localhost:3000/getImg").then(res=>{
                    if(res.data.code==1){
                        this.lists=res.data.data;
                    }
                })
            },
            // 获取F1专区的信息;
            getInfo_F1(){
                  this.axios.get("http://localhost:3000/getImg").then(res=>{
                    if(res.data.code==1){
                        this.F1_lists=res.data.data;
                    }
                })
            }
    },
}
</script>
<style scoped>
   div.container{
     width:1200px;
	 margin:0 auto;
}
div.section_top_nav{
    margin-top:20px;
}
div.section_top_nav>ul{
   display: flex;
}
div.section_top_nav>ul>li{
  font-size:20px;
  height:40px;
  line-height: 40px;
  text-align: center;
  width:100px;
}
div.section_top_nav>ul>li+li{
  margin-left:30px;
}
div.section_top_nav>ul>li.active{
    background:#00c65d;
}
/*顶部轮播图*/
/*1、图片轮播*/
/*F1_product顶部title*/
div.F1_product>div.title{
    width:100%;
    height:99px;
    background:#00c65d;
    color:#f0f0f0;
    font-size:36px;
    text-align: center;
    line-height:99px;
    margin:10px 0;
}
/*product_detail的样式*/
div.product_detail{
    display:flex;
    flex-flow: wrap;
}
div.product_detail>div.F1{
    width:296px;
}
div.product_detail>div{
    border:2px solid #00c65d;
}
/*product的照片样式*/
div.F1_product1>a.product>img{
    width:100%;
}
/*价格的样式*/
p.price{
    display: flex;
    justify-content: space-around;
    margin:6px 0;
    font-size:18px;
}
p.price>span:first-child{
    color:#f70738;
}
p.price>span:last-child{
    color:#999;
    text-decoration: line-through;
}
/*产品detail的样式*/
p.detail{
    height:45px;
    margin:6px 0;
    margin-left:5px;
}
div.F1_product1>div{
    display:flex;
    flex-flow: wrap;
    margin-left:5px;
}
div.F1_product1>div>p{
    margin:0 10px 0 0;
}
div.F1_product1>div>span{
    display:inline-block;
    width:30px;
    user-select:none;
    height:30px;
    background:#eee;
    line-height:30px;
    text-align:center;
    color:#111;
    font-size:30px;
}
div.F1_product1>div>span:hover{
    cursor:pointer;
}
div.F1_product1>div>input.count{
    border:0;
    width:45px;
    height:30px;
    text-align:center;
    line-height:30px;
    font-size:24px;
}
div.F1_product1>div>button.shopping_car{
    width:90%;
    height:30px;
    background:#f70738;
    color:#fff;
    border:0;
    text-align:center;
    line-height:30px;
    margin:10px auto 10px auto;

}
/*F2样式*/
div.product_detail>div.F2{
    width:236px;
}
div.F1_product1>button{
    width:100%;
    height:30px;
    background:#f70738;
    color:#fff;
    border:0;
    text-align:center;
    line-height:30px;
    margin:10px 0;
}
/*精品肉质优选*/

#meat1>div.carousel-inner>div.carousel-item>div.F3{
    display:flex;
    justify-content: space-around;
    border:2px dashed #00c65d;
}
div.F3>div{
    width:20%;
}
/*#my_footer的样式*/
#my_footer{
    margin-top:10px;
}
</style>