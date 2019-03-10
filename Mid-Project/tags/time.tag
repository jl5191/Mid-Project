<time>
  <div>
    <button class="btn btn-outline-secondary" type="button" id="button-addon2" onClick={ startPredict }>Start Predict</button>
  </div>
  <p>Count Down: { timeLimit }</p>
  <p></p>

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




</script>

<style>
button {
         font-size: 1em;
         padding-right: 0.4em;
         margin-bottom: 1em;
         border-radius: 0.25em;
         background-color: coral;
         border: 1px solid navy;
         cursor: pointer;
     }
</style>


</time>
