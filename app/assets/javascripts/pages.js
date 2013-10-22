$(document).ready(function() {

  // **********************************
  // ** ScrollTo Function for header **
  // **********************************
  $('a[href^="#"]').on('click', function (e) {
      e.preventDefault();
      var target = this.hash,
      $target = $(target);
      $('html, body').stop().animate(
        { 'scrollTop': $target.offset().top },
        800,
        'swing',
        function() { window.location.hash = target; }
      );
  });

  // **********************************
  // ** Lock header to top on scroll **
  // **********************************
  var docked = false;
  var menu = $('nav');
  var navHeight = menu.height();
  var heroHeight = $('#hero').height();
  var placeholder = $("#nav-placeholder");
  placeholder.height(navHeight);
  var init = menu.offset().top;

  $(window).scroll(function() {
    if (!docked && (menu.offset().top - $("body").scrollTop() < 0)) {
      menu.addClass("fixed");
      placeholder.removeClass("fixed");
      docked = true;
    }
    else if(docked && $("body").scrollTop() <= init) {
      menu.removeClass("fixed");
      placeholder.addClass("fixed");
      docked = false;
    }
    if ($("body").scrollTop() + navHeight >= heroHeight) {
      $('#content .wrapper article').each(function(i) {
        if ($(this).position().top <= $("body").scrollTop() - navHeight) {
            $('nav li.active').removeClass('active');
            $('nav li').eq(i+1).addClass('active');
        }
      });
    } else {
      $('nav li.active').removeClass('active');
      $('nav li:first').addClass('active');
    }
  });

});
