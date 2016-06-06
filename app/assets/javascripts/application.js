//= require jquery
//= require jquery_ujs
//= require Materialize/bin/materialize.js
//= require_tree .

$( document ).ready(function(){
  $(".button-collapse").sideNav();
  $('.slider').slider({
    full_width: true,
    height: 550,
    indicators: true
  });

  $('.sliderone').slider('pause')
  $('.indicator-item').on("click", function(){
    $('.sliderone').slider('pause');
  });
})