<talk>
  <div>


    <div>
      <p>What's your name?</p>

      <div class="input-group mb-3">
        <input type="text" ref="name" class="form-control" placeholder="Name" aria-label="Recipient's username" aria-describedby="button-addon2">
        <div class="input-group-append">
        <button class="btn btn-outline-secondary" type="button" id="button-addon2" onClick={ sayHello }>Hello</button>
      </div>
        <p class="message">{ message }</p>
    </div>
    <categorize></categorize>

  </div>

<script>
    this.message = ""
    this.name = ""
      sayHello() {
          this.message = 'Hello,' + this.refs.name.value;
      }
</script>
</talk>
