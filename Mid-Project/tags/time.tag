<time>
  <div>
    <button class="btn btn-outline-secondary" type="button" id="button-addon2" onClick={ startPredict }>Start Predict</button>
  </div>
  <p>Count Down: { time }</p>
  <p></p>

<script>

    startPredict () {
        this.time = opts.start || 11;
    tick();
    if (this.time = 0){

    }
    }


    tick() {
         this.update({ time: --this.time })
       }
         var timer = setInterval(this.tick, 1000)
         this.on('unmount', function() {
         clearInterval(timer)
    })




</script>
</time>
