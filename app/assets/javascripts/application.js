//= require jquery
//= require jquery_ujs
//= require Materialize/bin/materialize.js
//= require_tree .

$( document ).ready(function(){
  $(".button-collapse").sideNav();
  $('.slider').slider({
    full_width: true,
    height: 550,
    indicators: false
  });

  $('.sliderone').slider('pause')
  $('.indicator-item').on("click", function(){
    $('.sliderone').slider('pause');
  });

  $('.parallax').parallax();
  
  $('.leftClick').click(function(){
      $('.slider').slider('prev');
     
  });

  $('.rightClick').click(function(){
      $('.slider').slider('next');
     
  });

  
})