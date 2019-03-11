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
          var myArrayWork = ['Patience is the key.', 'Smart people know when to quit.', 'Negotiate with your boss.', 'Be willing to change.', 'Do not be afraid to fail.'];
          var itemWork = myArrayWork[(Math.random()*myArrayWork.length)|0];
          var itemAnswer = itemWork;
        }
        else if (that.category=="love"){
          that.message1 = 'Now, mentally start to think about one question that is related to ' + that.category;
          var myArrayLove = ['Unfortunately not.', 'Give it some time.', 'Probably yes.', 'Wait for three weeks', 'Make a fresh new start.'];
          var itemLove = myArrayLove[(Math.random()*myArrayLove.length)|0];
          var itemAnswer = itemLove;
        }
        else{
          that.message1 = 'Now, mentally start to think about one question that is related to ' + that.category;
          var myArrayLife = ['It comes and goes.', 'Be positive.', 'It is fine.', 'Talk to your friends.'];
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
