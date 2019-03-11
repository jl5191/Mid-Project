<answer>
  <div >
  <button onclick={getanswer}>Get Your Answer</button>
  <p class="message2">{ message1 }</p>
  <li each={workAnswers}>{workAnswer}</li>
  <li each={loveAnswers}>{loveAnswer}</li>
  <li each={lifeAnswers}>{lifeAnswer}</li>
</div>


<script>
getanswer(){
       if (this.category=="work"){
         var myArrayWork = ['a', 'b', 'c'];
         var itemWork = myArrayWork[(Math.random()*myArrayWork.length)|0];
         this.message2 = itemWork;
         } else if (this.value=="love"){
             var myArrayLove = ['d', 'e', 'f'];
             var itemLove = myArrayLove[(Math.random()*myArrayLove.length)|0];
             this.message2 = itemLove;
               } else{;
                   var myArrayLife = ['g', 'h', 'i'];
                   var itemLife = myArrayLife[(Math.random()*myArrayLife.length)|0];
                   this.message2 = itemLife;
                   }
   }

getanswer(){
  this.radomNumber = Math.floor(Math.random()*(this.workAnswers.length));
  this.refs.workAnswer1 = this.workAnswers[this.randomNumber];
}


</script>

</answer>
