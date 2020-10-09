// Fade in images
$(document).ready(function () {
  $(".fade-in-on-load").each(function (x, a) {
    $(this).css(
      "background-image",
      "https://storage.googleapis.com/masamicooksimages/0B619DF2-2050-423B-BF98-CD780F52E98F.jpg"
    );
    $(a).css("opacity", 1);
    if (!this.complete) {
      $(this).bind("load", function () {
        $(this).css("opacity", "1");
      });
    } else {
      $(this).css("opacity", "1");
    }
  });
});

$(document).ready(function () {
  $("#showMore").click(function (e) {
    e.preventDefault();
    var hidden = $(".toBeRevealed:hidden");
    var showMore = 3;
    hidden.each((index, element) => {
      if (index < showMore) {
        $(element).show(); //css("visible", "none")
      }
    });
    if (Array.from(hidden).length <= 3) {
      $("#showMore").hide();
    }
  });
});
