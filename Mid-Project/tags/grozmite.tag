<grozmite>
<button onclick={generate}>Generate your lucky number</button>
<h1>{ arbitrary_number }</h1>
<button onclick={saveme}>Save this number</button>
<virtual each={zzzz.numbers_i_like}><div onclick={rid}>{itis}</div> </virtual>

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
         background-color: coral;
         border: 1px solid navy;
         cursor: pointer;
     }
</style>
</grozmite>
