<grozmite>
  <div class="container-fluid">
    <div class="row">
    <div class="col-6">
      <p> 4. Solution </p>
      </div>
    </div>
    <div class="row">
      <div class="col-3">
      <button type="button" class="btn btn-light" onclick={generate}>Generate your lucky number</button>
    </div>
    <div class="col-1">
      <p>{ arbitrary_number }</p>
    </div>
    <div class="col-2"></div>
    <div class="col-3">
      <button onclick={saveme}>Save this number</button>
    </div>
    <div class="col-2">
        <virtual  each={zzzz.numbers_i_like}><div class="virtual1" onclick={rid}>{itis}</div> </virtual>
      </div>
      <div class="col-1"></div>
    </div>
  </div>
</div>
<script>
zzzz.numbers_i_like = [];
  generate () {
      this.arbitrary_number = Math.floor(Math.random()*100);
     };

  saveme() {
        	zzzz.numbers_i_like.push({itis: this.arbitrary_number });
           console.log('zzzz',zzzz.numbers_i_like)
          };

  rid (e) {
                  t = zzzz.numbers_i_like.indexOf(e.item);
                  zzzz.numbers_i_like.splice(t,1);
                  };


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

        font-family: 'Sofia';font-size: 22px;
     }
.virtual1{

  font-family: 'Sofia';font-size: 22px;
}
</style>
</grozmite>
