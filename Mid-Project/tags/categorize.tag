<categorize>
  <div class="container-fluid">
    <div class="row">
      <div class="col-5">
        <p>2. Select a main catergory of your question</p>
        <select onchange={updateCategory}>
            <option  value="">---</option>
            <option refs="work" value="work">work</option>
            <option value="love">Love</option>
            <option value="life">life</option>
        </select>
    </div>
       <div class="col-1"></div>
        <div class="col-4">
        <p class="message1">{ message1 }</p>
          </div>
           <div class="col-2"></div>
    </div>


  <div>

<script>
this.message1 = ""
this.category = ""

    updateCategory(){
      this.category= event.target.value
        if (this.category=="work"){
          this.message1 = 'Now, mentally start to think about one question that is related to ' + this.category;
  ;
          } else if (this.value=="love"){
              this.message1 = 'Now, mentally start to think about one question that is related to ' + this.category;
                } else{
                    this.message1 = 'Now, mentally start to think about one question that is related to ' + this.category;
                    }
    }



</script>
<style>
p {

   font-family: 'Sofia';font-size: 22px;
}
</style>
</categorize>
