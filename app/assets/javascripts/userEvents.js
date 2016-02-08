$(document).ready(function(){
  $(".create-post-link").on("click", function(event) {
    event.preventDefault();
    $(".comment-form").toggle();
  });

  openPopUp();
  closePopUp();
});

function openPopUp() {
  $("#new-post").on("click", function() {
    var popupBox = $(".popup-new");
    popupBox.fadeIn(600);
    $("#mask").fadeIn(600);
  });

  $("#admin-login").on("click", function() {
    var popupBox = $(".popup-login");
    popupBox.fadeIn(600);
    $("#mask").fadeIn(600);
  });
}

function closePopUp() {
  $("body").on("click", ".close", function() {
    $(".popup-new").fadeOut(600);
    $(".popup-login").fadeOut(600);
    $("#mask").fadeOut(600);
  });
}
