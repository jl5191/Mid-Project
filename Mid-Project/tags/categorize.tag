<categorize>
  <div>
    <div>
        <p>Select a main catergory of your question</p>
        <select onchange={updateCategory}>
            <option  value="">---</option>
            <option refs="work" value="work">work</option>
            <option value="love">Love</option>
            <option value="life">life</option>
        </select>
    </div>
        <p class="message1">{ message1 }</p>
  <div>

<script>
this.message1 = ""
this.category = ""

    updateCategory(){
      this.category= event.target.value
        if (this.category=="work"){
          this.message1 = 'Now, start to think about one question that is related to ' + this.category;
  ;
          } else if (this.value=="love"){
              this.message1 = 'Now, start to think about one question that is related to ' + this.category;
                } else{
                    this.message1 = 'Now, start to think about one question that is related to ' + this.category;
                    }
    }




</script>
<style>
p {

   font-family: 'Sofia';font-size: 30px;
}
</style>
</categorize>
