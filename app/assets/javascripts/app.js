$(document).ready(function(){
  $(".create-post-link").on("click", function(event) {
    event.preventDefault();
    $(".comment-form").toggle();
  });
});
