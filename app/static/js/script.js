
$(document).ready(function() {
    $("[data-clear-input]").hide();
    $("input").focus(function() {
        $(".fa-search").css("color", "blue");
        $("[data-clear-input]").show();
    }).blur(function() {
        $(".fa-search").css("color", "black");
    });
});

