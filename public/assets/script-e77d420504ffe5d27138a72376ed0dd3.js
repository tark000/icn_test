$(document).ready(function(e){$(".default").dropkick(),$(".tabs_about_box,.tabs_about,.tabs_payment").tabs(),$("#popups").hide(),$(".close_popups").click(function(e){$("#popups").hide(),$("#popups_active").hide()}),$(window).click(function(e){$(".dk_open").removeClass("dk_open")}),$("#popups_container").mouseenter(function(){$(this).parent().removeAttr("id","popups"),$(this).parent().attr("id","popups_active")}).mouseleave(function(){$(this).parent().removeAttr("id","popups_active"),$(this).parent().attr("id","popups")}),$(".b-app-but").click(function(e){return $("#popups").show(),$("#popups_container").slideDown(),!1}),$("#popups").click(function(e){$("#popups").hide()}),$(".clear_inputs").click(function(e){$('input[type="text"]').removeAttr("value"),$("textarea").removeAttr("value")}),$(document).keydown(function(e){e.keyCode==27&&($("#popups_active").hide(),$("#popups").hide(),e.preventDefault())}),$("#mycarousel").jcarousel({vertical:!0,scroll:1}),$(".large_more").click(function(e){$(this).find("em").toggleClass("active"),$(".scroll").slideToggle(600,function(){$.scrollTo(".scroll",300)})}),$("body").delegate("a.plus","click",function(){return $(this).hasClass("current")?($(".list_bg_active").removeClass("list_bg_active"),$("a.plus").removeClass("current"),$(".list_box ul li ul").css("display","none")):($(".list_bg_active").removeClass("list_bg_active"),$("a.plus").removeClass("current"),$(".list_box ul li ul").css("display","none"),$(this).addClass("current"),$(this).parent().addClass("list_bg_active"),$(".list_bg_active  ul").css("display","block")),!1})});