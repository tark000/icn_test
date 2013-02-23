;(function ($, window, undefined) {
  'use strict';

  var $doc = $(document),
      Modernizr = window.Modernizr;

  $(document).ready(function() {
    $.fn.foundationAlerts           ? $doc.foundationAlerts() : null;
    $.fn.foundationButtons          ? $doc.foundationButtons() : null;
    $.fn.foundationAccordion        ? $doc.foundationAccordion() : null;
    $.fn.foundationNavigation       ? $doc.foundationNavigation() : null;
    $.fn.foundationTopBar           ? $doc.foundationTopBar() : null;
    $.fn.foundationCustomForms      ? $doc.foundationCustomForms() : null;
    $.fn.foundationMediaQueryViewer ? $doc.foundationMediaQueryViewer() : null;
    $.fn.foundationTabs             ? $doc.foundationTabs({callback : $.foundation.customForms.appendCustomMarkup}) : null;
    $.fn.foundationTooltips         ? $doc.foundationTooltips() : null;
    $.fn.foundationMagellan         ? $doc.foundationMagellan() : null;
    $.fn.foundationClearing         ? $doc.foundationClearing() : null;

    $.fn.placeholder                ? $('input, textarea').placeholder() : null;
  });

  // UNCOMMENT THE LINE YOU WANT BELOW IF YOU WANT IE8 SUPPORT AND ARE USING .block-grids
  // $('.block-grid.two-up>li:nth-child(2n+1)').css({clear: 'both'});
  // $('.block-grid.three-up>li:nth-child(3n+1)').css({clear: 'both'});
  // $('.block-grid.four-up>li:nth-child(4n+1)').css({clear: 'both'});
  // $('.block-grid.five-up>li:nth-child(5n+1)').css({clear: 'both'});

  // Hide address bar on mobile devices (except if #hash present, so we don't mess up deep linking).
  if (Modernizr.touch && !window.location.hash) {
    $(window).load(function () {
      setTimeout(function () {
        window.scrollTo(0, 1);
      }, 0);
    });
  }

	Cufon.set("fontFamily", "ReformaGroteskBoldC");
	Cufon.replace(".b-telephone_num, .b-foot-phone");
	Cufon.set("fontFamily", "Myriad Pro Semibold,.news_item h1");
	Cufon.replace(".news_title,.show_on_map_block span,center,.large_more,.mission span");	
	Cufon.replace(".b-app-but, .b-main-slider_slide-descr h2, .b-more-btn");
	Cufon.set("fontFamily", "Myriad Pro Bold");
	Cufon.replace(".box_404 h1,.box_404 h2,.traffic_number,.traffic_price span,.not_paid_block p,.description_not_paid_box p span,.top_popups_container,.jcarousel-clip-vertical li a strong,.terminals,.block_title,.note span");
	Cufon.set("fontFamily", "Myriad Pro Light");
	Cufon.replace("h3, h4,.step_number,.about > .top_popups_container");
	
	


})(jQuery, this);
