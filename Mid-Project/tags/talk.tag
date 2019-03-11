<talk>
  <div class="container-fluid">


  <div class="row">
      <div class="col-6">
      <p>1. What's your name?</p>
    </div>
    <div class="col-6">
    <p class="message">{ message }</p>
  </div>
  </div>
  <div class="row">
    <div class="col-4">
      <div class="input-group mb-3">
        <input type="text" ref="name" class="form-control" placeholder="Name" aria-label="Recipient's username" aria-describedby="button-addon2">
        <div class="input-group-append">
        <button type="button" class="btn btn-light" onClick={ sayHello }>Hello</button>
      </div>
      </div>
    </div>
  </div>


  </div>

<script>
    this.message = ""
    this.name = ""
      sayHello() {
          this.message = 'Hello,' + this.refs.name.value;
      }
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
         font-family: 'Sofia';
     }

     p {
       margin-top: 50px;
        font-family: 'Sofia';font-size: 22px;
     }
</style>
</talk>
