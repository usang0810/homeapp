(function($) {
    "use strict";

    function aosInit() {
        AOS.init({
            duration: 600,
            once: true
        });
    }
    $(window).on("load", function() {
        aosInit();
    });

})(jQuery);