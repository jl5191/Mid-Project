<categorize>
<form id="aform">
<select id="mymenu" size="1">
<option value="nothing" selected="selected">Select a site</option>
<option value="http://www.dynamicdrive.com">Dynamic Drive</option>
<option value="http://www.codingforums.com">Coding Forums</option>
<option value="http://www.cssdrive.com">CSS Drive</option>
</select>
</form>

<script type="text/javascript">

var selectmenu=document.getElementById("mymenu")
selectmenu.onchange=function(){ //run some code when "onchange" event fires
 var chosenoption=this.options[this.selectedIndex] //this refers to "selectmenu"
 if (chosenoption.value!="nothing"){
  window.open(chosenoption.value, "", "") //open target site (based on option's value attr) in new window
 }
}

</script>
</categorize>