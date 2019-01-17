<template>
    <div class="app-grass">
         <div class="my_animation">
            <div class="field">
                <div class="grass" v-for="list of lists"  :key="list.id"></div>
            </div>
        </div>
    </div>
</template>
<script>
export default {
       data(){
           return {
               lists:400,
              
           }
       },
       mounted(){
            var grasses=document.querySelectorAll("div.field>div.grass");
                console.log(grasses.length); 
             for (var i = 0; i < grasses.length; i++) {
               var n = Math.random() * 10 + 8;
                grasses[i].style = `width:${n}px;
                height:${Math.random() * 18 + 2.56}vh;
                transform:rotateZ(${Math.random() * 20 - 6}deg);
                animation-delay:${Math.random() * 11}s;`;
               } 
       },
       methods:{

       }
}
</script>

<style scoped>
        div.my_animation{
            width:100%;
            min-height: 80vh;
            margin: 0;
            overflow: hidden;
            display: flex;
            background-image:linear-gradient(to bottom,  #0782ed, rgba(256, 256, 256, 0), #185719a1);
            position:relative;
        }
        div.field{
            display:flex;
            align-items: flex-end;
            max-width: 100%;
            justify-content: space-around;
        }
        div.grass{
            width: 10px;
            height: 150px;
            background: linear-gradient(to bottom, transparent, rgba(0, 0, 0, 0.3)), linear-gradient(to right,rgba(0,198,93,0.9), rgba(0,210,90,0.9), rgba(0,198,93, 0.9));
            border-radius: 10px/100%;
            border-bottom-left-radius: 0;
            border-bottom-right-radius: 0;
            display: inline-flex;
            transition: 1s;
            transform-origin: bottom center;
            animation: move 3.414s ease-in-out alternate infinite;
            filter: hue-rotate(-43deg);
            box-shadow: 0 0 4px 0 rgba(0, 0, 0, 0.2);
        }
        @keyframes move {
            30% {
                transform: rotate(-12deg);
            }
            60% {
                transform: rotate(2deg);
            }
}
</style>