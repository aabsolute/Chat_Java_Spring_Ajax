<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<body>
    
<!-- ================ contact section end ================= -->

   <!-- footer_start -->
   <footer class="footer">
    <!-- <div class="footer_top">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="quick_links">
                        <ul>
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Our Story</a></li>
                            <li><a href="#">Gallery</a></li>
                            <li><a href="#">Accommodation</a></li>
                            <li><a href="#">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div> -->
    <div class="copy-right_text">
        <div class="container">
            <div class="footer_border"></div>
            <div class="row">
                <div class="col-xl-12">
                    <p class="copy_right text-center">
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    </p>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- footer_end -->

    <!-- JS here -->

    <script src="/resources/main/js/vendor/modernizr-3.5.0.min.js"></script>
    <script src="/resources/main/js/vendor/jquery-1.12.4.min.js"></script>
    <script src="/resources/main/js/popper.min.js"></script>
    <script src="/resources/main/js/bootstrap.min.js"></script>
    <script src="/resources/main/js/owl.carousel.min.js"></script>
    <script src="/resources/main/js/isotope.pkgd.min.js"></script>
    <script src="/resources/main/js/ajax-form.js"></script>
    <script src="/resources/main/js/waypoints.min.js"></script>
    <script src="/resources/main/js/jquery.counterup.min.js"></script>
    <script src="/resources/main/js/imagesloaded.pkgd.min.js"></script>
    <script src="/resources/main/js/scrollIt.js"></script>
    <script src="/resources/main/js/jquery.scrollUp.min.js"></script>
    <script src="/resources/main/js/wow.min.js"></script>
    <script src="/resources/main/js/nice-select.min.js"></script>
    <script src="/resources/main/js/gijgo.min.js"></script>
    <script src="/resources/main/js/jquery.countdown.min.js"></script>
    <script src="/resources/main/js/jquery.slicknav.min.js"></script>
    <script src="/resources/main/js/jquery.magnific-popup.min.js"></script>
    <script src="/resources/main/js/plugins.js"></script>

    <!--contact js-->
    <script src="/resources/main/js/contact.js"></script>
    <script src="/resources/main/js/jquery.ajaxchimp.min.js"></script>
    <script src="/resources/main/js/jquery.form.js"></script>
    <script src="/resources/main/js/jquery.validate.min.js"></script>
    <script src="/resources/main/js/mail-script.js"></script>

    <script src="/resources/main/js/main.js"></script>
	<script>
	$(window).on('load', function() { 
		$('.preloader').delay(550).fadeOut(300); 
		$('#preloader').delay(550).fadeOut(300); 
		$('body').delay(450).css({'overflow':'visible'});
	});
	
	</script>
    <script>
        $('#clock').countdown('2022/01/07', function (event) {
            $(this).html(event.strftime(
                '<div class="countdown_wrap d-flex"><div  class="single_countdown"><h3>%D</h3><span>Days</span></div><div class="single_countdown"><h3>%H</h3><span>Hours</span></div><div class="single_countdown"><h3>%M</h3><span>Minutes</span></div><div class="single_countdown"><h3>%S</h3><span>Seconds</span></div></div>'
            ));
        });
    </script>
    <script>

        function initMap() {
            var uluru = {
                lat: -25.363,
                lng: 131.044
            };
            var grayStyles = [{
                    featureType: "all",
                    stylers: [{
                            saturation: -90
                        },
                        {
                            lightness: 50
                        }
                    ]
                },
                {
                    elementType: 'labels.text.fill',
                    stylers: [{
                        color: '#ccdee9'
                    }]
                }
            ];
            var map = new google.maps.Map(document.getElementById('map'), {
                center: {
                    lat: -31.197,
                    lng: 150.744
                },
                zoom: 9,
                styles: grayStyles,
                scrollwheel: false
            });
        }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDpfS1oRGreGSBU5HHjMmQ3o5NLw7VdJ6I&amp;callback=initMap">
    </script>

</body>

</html>
