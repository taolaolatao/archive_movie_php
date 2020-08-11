$(document).ready(function(){
  'use stricts';

  $('a.valueSearch').click(function(e){
    e.preventDefault();
    let input = document.getElementById('tenphim');
    input.value = $(this).text();
  })

});

function toggleClassSearch() {
  document.getElementById("myDropdown").classList.toggle("show");
}
function filterFunctionSearch() {
  var input, filter, ul, li, a, i;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  div = document.getElementById("myDropdown");
  a = div.getElementsByTagName("a");
  for (i = 0; i < a.length; i++) {
    if (a[i].innerHTML.toUpperCase().indexOf(filter) > -1) {
      a[i].style.display = "";
    } else {
      a[i].style.display = "none";
    }
  }
} 