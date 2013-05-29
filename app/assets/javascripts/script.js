$(document).ready(function(e) {

$('.default').dropkick();

$('.tabs_about_box,.tabs_about,.tabs_payment').tabs();

/*$('.top_popups_container').click(function(event){

event.stopPropagation();

});*/

$('#popups').hide();

$('.close_popups').click(function(e){

$('#popups').hide();

$('#popups_active').hide();

});

/*$('.list_box ul li a').mouseenter(function(e){

$(this).parent().addClass("show_block");

}).mouseleave(function(){

$(this).parent().removeClass("show_block");

});*/

$(window).click(function(e){

$('.dk_open').removeClass('dk_open');

});

$("#popups_container").mouseenter(function(){

$(this).parent().removeAttr("id","popups");

$(this).parent().attr("id","popups_active");

}).mouseleave(function(){

$(this).parent().removeAttr("id","popups_active");

$(this).parent().attr("id","popups");

});

$('.b-app-but').click(function(e){

$('#popups').show();

$('#popups_container').slideDown();

return false;

});

$('#popups').click(function(e){

$('#popups').hide();  

});

$('.clear_inputs').click(function(e){

$('input[type="text"]').removeAttr('value');

$('textarea').removeAttr('value');

});

$(document).keydown(function(e){

if (e.keyCode == 27){

$("#popups_active").hide();

$("#popups").hide();

e.preventDefault();

}

});

$('#mycarousel').jcarousel({

vertical: true,

scroll: 1

});

$('.large_more').click(function(e){

$(this).find('em').toggleClass('active');

//$('.scroll').toggleClass('height_auto');

$('.scroll').slideToggle(600,function() {
    
    $.scrollTo(".scroll",300);
    
});

});
//раскрывающиеся пункты

    $("body").delegate("a.plus", "click", function() {
        if($(this).hasClass('current')){
            $('.list_bg_active').removeClass('list_bg_active');
            $('a.plus').removeClass('current');
            $('.list_box ul li ul').css('display','none');
        } else {
            $('.list_bg_active').removeClass('list_bg_active');
            $('a.plus').removeClass('current');
            $('.list_box ul li ul').css('display','none');
            $(this).addClass('current');
            $(this).parent().addClass('list_bg_active');
            $('.list_bg_active  ul').css('display','block');
        }
        return false;
    });


});

//header add active class
$(document).ready(function() {
    $('.b-head-nav_item a').each(function () {
        var location = window.location.href;
        var link = this.href;
        if(location == link) {
            $(this).addClass('active');
        }
    });
})



$(document).ready(function() {
    var len = $('#mycarousel li').length;
    if (len < 6 ) {$('.jcarousel-next').addClass('jcarousel-prev-disabled jcarousel-prev-disabled-vertical');

    }

})


