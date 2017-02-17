
$(function(){
  $('.submit').click(function(){
    if($('input#message_name').val() == '' || $('input#message_email').val() == '') {
      $('.error-message').slideDown('fast');
      return false
    }
  })
})
