$(document).ready(function(){
  $(".create-post-link").on("click", function(event) {
    event.preventDefault();
    $(".comment-form").toggle();
  });

  // $("#nav-mobile").html($("#nav-main").html());

  // $("#nav-trigger span").on("click", function() {
  //   console.log("THIS");
  //   if ($("nav#nav-mobile ul").hasClass("expanded")) {
  //     $("nav#nav-mobile ul.expanded").removeClass("expanded").slideUp();
  //     $(this).removeClass("open"); }
  //   else {
  //     $("nav#nav-mobile ul.expanded").addClass("expanded").slideDown();
  //     $(this).addClass("open");
  //   }
  // });
});
