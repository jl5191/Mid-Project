<categorize>
  <div class="container-fluid">
    <div class="row">
      <div class="col-5">
        <p>2. Select a main catergory of your question</p>
        <select onchange={updateCategory}>
            <option value="">---</option>
            <option value="work">work</option>
            <option value="love">Love</option>
            <option value="life">life</option>
        </select>

        

      </div>



      <div class="col-1"></div>
      <div class="col-5">
        <p>{ message1 }</p>
      </div>
      <div class="col-1"></div>
    </div>



  <div>

<script>
var that = this;
this.message1 = "";
this.category = "";


    updateCategory(){
      that.category= event.target.value
        if (that.category=="work"){
          that.message1 = 'Now, mentally start to think about one question that is related to ' + that.category;
          var myArrayWork = ['a', 'b', 'c'];
          var itemWork = myArrayWork[(Math.random()*myArrayWork.length)|0];
          var itemAnswer = itemWork;
        }
        else if (that.category=="love"){
          that.message1 = 'Now, mentally start to think about one question that is related to ' + that.category;
          var myArrayLove = ['d', 'e', 'f'];
          var itemLove = myArrayLove[(Math.random()*myArrayLove.length)|0];
          var itemAnswer = itemLove;
        }
        else{
          that.message1 = 'Now, mentally start to think about one question that is related to ' + that.category;
          var myArrayLife = ['g', 'h', 'i'];
          var itemLife = myArrayLife[(Math.random()*myArrayLife.length)|0];
          var itemAnswer = itemLife;
        }

        observer.trigger('answer', itemAnswer);


    }






</script>
<style>
p {

   font-family: 'Sofia';font-size: 22px;
}
</style>
</categorize>
