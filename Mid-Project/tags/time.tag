<time>
<div class="container-fluid">
  <div class="row">
    <div class="col-6">
    <p>3. When you are ready, press the start button </p>
  </div>
  </div>
  <div class="row">
      <div class="col-2">
<button type="button" class="btn btn-light" onClick={ startPredict }>Start Predict</button>
  </div>
    <div class="col-3">
  <p class= "countdown">Count Down: { timeLimit }</p>
  <p></p>
    </div>
</div>

<div class="row">
  <div class="col-5">
  <p>4. When the time number is "0", click the answer button</p>
</div>
</div>
<div class="row">
    <div class="col-6">
<button  type="button" class="btn btn-light" onclick={getanswer}>Get Your Answer</button>
</div>
<p class="message2">{ message1 }</p>
<li each={workAnswers}>{workAnswer}</li>
<li each={loveAnswers}>{loveAnswer}</li>
<li each={lifeAnswers}>{lifeAnswer}</li>
</div>
</div>

<script>

    startPredict () {
        this.timeLimit = opts.start || 11;
    tick();

    }


    tick() {
         if (this.timeLimit >= 1) {
         this.update({ timeLimit: --this.timeLimit })
         }
       }
         var timer = setInterval(this.tick, 1000)


         updateCategory(){
              this.category= event.target.value
                if (this.category=="work"){
                  this.message1 = 'Now, start to think about one question that is related to ' + this.category;
                  var myArrayWork = ['a', 'b', 'c'];
                  var itemWork = myArrayWork[(Math.random()*myArrayWork.length)|0];
                  this.message2 = itemWork;
                  } else if (this.value=="love"){
                      this.message1 = 'Now, start to think about one question that is related to ' + this.category;
                      var myArrayLove = ['d', 'e', 'f'];
                      var itemLove = myArrayLove[(Math.random()*myArrayLove.length)|0];
                      this.message2 = itemLove;
                        } else{
                            this.message1 = 'Now, start to think about one question that is related to ' + this.category;
                            var myArrayLife = ['g', 'h', 'i'];
                            var itemLife = myArrayLife[(Math.random()*myArrayLife.length)|0];
                            this.message2 = itemLife;
                            }
            }


</script>

<style>
button {
         font-size: 1em;
         padding-right: 0.4em;
         margin-bottom: 1em;
         border-radius: 0.25em;
         border: 1px solid navy;
         cursor: pointer;
          font-family: 'Sofia';

     }

p {

  margin-top: 10px;
   font-family: 'Sofia';font-size: 22px;
}

.countdown {

  margin-top: -1px;
}
</style>


</time>
