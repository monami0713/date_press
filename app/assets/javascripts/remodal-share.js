$(function(){
  $('.share').on('click', function() {
    $('[data-remodal-id=sns-share]').remodal().open({hashTracking: false});
  });
});
