var ScrivitoBackground = function () {

  function initBackgroundImages(content) {
    $(content).find("[data-background-image-url]").each(function() {
      var url = $(this).data("backgroundImageUrl");
      $(this).css({
        background: "url(" + url + ")",
        backgroundSize: "cover"
      });
    });
  }

  function addBackgroundImagesOnContent() {
    scrivito.on("content", function(content) {
      initBackgroundImages(content);
    });
  }

  return {
    init: function() {
      if (scrivito.in_editable_view()) {
        addBackgroundImagesOnContent();
      } else {
        initBackgroundImages(document);
      }
    }
  };

}();

jQuery(document).ready(function() {
  ScrivitoImageBackground.init();
});
