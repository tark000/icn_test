/**
 * jQuery.LocalScroll - Animated scrolling navigation, using anchors.
 * Copyright (c) 2007-2008 Ariel Flesler - aflesler(at)gmail(dot)com | http://flesler.blogspot.com
 * Dual licensed under MIT and GPL.
 * Date: 6/3/2008
 * @author Ariel Flesler
 * @version 1.2.6
 **/
(function(e){function r(t,n,r){var i=n.hash.slice(1),s=document.getElementById(i)||document.getElementsByName(i)[0],o;if(s){t&&t.preventDefault(),o=e(r.target||e.scrollTo.window());if(r.lock&&o.is(":animated")||r.onBefore&&r.onBefore.call(n,t,s,o)===!1)return;r.stop&&o.queue("fx",[]).stop(),o.scrollTo(s,r).trigger("notify.serialScroll",[s]),r.hash&&o.queue(function(){location=n.hash,e(this).dequeue()})}}var t=location.href.replace(/#.*/,""),n=e.localScroll=function(t){e("body").localScroll(t)};n.defaults={duration:1e3,axis:"y",event:"click",stop:1},n.hash=function(t){t=e.extend({},n.defaults,t),t.hash=0,location.hash&&setTimeout(function(){r(0,location,t)},0)},e.fn.localScroll=function(s){function o(){var n=this;return!!n.href&&!!n.hash&&n.href.replace(n.hash,"")==t&&(!s.filter||e(n).is(s.filter))}return s=e.extend({},n.defaults,s),s.persistent||s.lazy?this.bind(s.event,function(t){var n=e([t.target,t.target.parentNode]).filter(o)[0];n&&r(t,n,s)}):this.find("a,area").filter(o).bind(s.event,function(e){r(e,this,s)}).end().end()}})(jQuery);