// NOTICE!! DO NOT USE ANY OF THIS JAVASCRIPT
// IT'S ALL JUST JUNK FOR OUR DOCS!
// ++++++++++++++++++++++++++++++++++++++++++



$(function () {
    textDisplayed = true;
    var $help = $("#help");
    $("button").click(function (event) {
        if (textDisplayed) {
            $help.hide("slow");
            textDisplayed = false;
        }
        else {
            $help.show("slow");
            textDisplayed = true;
        }
    });
});