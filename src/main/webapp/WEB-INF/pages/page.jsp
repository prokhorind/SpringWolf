<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>

  <head>
    <meta charset="utf-8">
    <title>Home page</title>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, maximum-scale=1.0">
    <meta name="theme-color" content="#fff">
    <meta name="format-detection" content="telephone=no">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,900|Roboto:400,500,700" rel="stylesheet">
    <link rel="stylesheet" media="all" href=<c:url value="/assets/css/app.css"></c:url>>  </head>

  <body>
    <!-- BEGIN content -->
    <div class="out">
      <header class="header header-home">
        <div class="hboard" style="background-image: url('/assets/img/board.png');"></div>
        <div class="header__bg" style="background-image: url('/assets/img/home-header-bg.jpg');"> </div>
        <div class="header__topline">
          <!--begin container-->
          <div class="container">
            <div class="header__logo header__left js-header-left"> <a href="#"><img src="assets/img/logo.svg" alt="logo"></a> </div>
            <!-- begin header__right -->
            <div class="header__right js-header-right">
              <div class="header__menu"> <a href="#">About</a> <a href="#">Marketplace</a> <a href="#">Contact</a> </div>
              <div class="user"> <a class="user__btn user__login js-popup-link" href="#" data-popup-open="popup-login">Log In</a> <a class="user__btn user__sign js-popup-link" href="#" data-popup-open="popup-sign">Sign Up </a> </div>
            </div>
            <!-- end header__right -->
            <!--begin header__burger-->
            <div class="header__burger">
              <div class=" burger js-burger">
                <div class="burger__icon">
                  <div></div>
                </div>
              </div>
            </div>
            <!--end header__burger-->
            <div class="nav-respons js-nav-respons">
              <div class="nav-respons__burger">
                <div class="burger js-burger-close">
                  <div class="burger__icon burger__icon--close">
                    <div></div>
                  </div>
                  <div class="burger__text">close</div>
                </div>
              </div>
            </div>
          </div>
          <!--end container-->
        </div>
        <!-- begin container -->
        <div class="container hslider-container">
          <div class="hslider js-hslider">
            <div class="hslider__slide hslider__slide--mob-show">
              <h2 class="title-lg hslider__title"> Crowdsourced <br> ad Space </h2>
              <p class="hslider__text">A peer-to-peer advertising platform</p> <a class="btn-grad hslider__btn" href="#">Start Selling, now</a> </div>
            <div class="hslider__slide">
              <h2 class="title-lg hslider__title"> Crowdsourced <br> ad Space </h2>
              <p class="hslider__text">A peer-to-peer advertising platform</p> <a class="btn-grad hslider__btn" href="#">Start Selling, now</a> </div>
          </div>
        </div>
        <!-- end container -->
        <!-- <button class="header__scrollto"></button> --></header>
      <!--begin home-page-->
      <div class="home-page">
        <!--begin why-we-->
        <div class="why-we">
          <div class="container why-we__container">
            <h3 class="title-md why-we__title">Why Spacewolff</h3>
            <div class="why-we__list">
              <div class="why-we__slider mob-slider js-mob-slider">
                <div class="why-we__item">
                  <div class="why-we__img"> <img src="/assets/img/why1.png" alt="alt"></div>
                  <h4 class="why-we__block-title">Easy to Use</h4>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.</p>
                </div>
                <div class="why-we__item">
                  <div class="why-we__img"> <img src="/assets/img/why2.png" alt="alt"></div>
                  <h4 class="why-we__block-title">Save Your Time</h4>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.</p>
                </div>
                <div class="why-we__item why-we__item--last">
                  <div class="why-we__img"> <img src="img/why3.png" alt="alt"></div>
                  <h4 class="why-we__block-title">Effective</h4>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!--end why-we-->
        <!--begin advertising-->
        <div class="advertising">
          <div class="container">
            <h3 class="title-md advertising__title">we make advertising <br> simple </h3>
            <div class="advertising__wrapper">
              <div class="advertising__left"> <img src="img/mocup.jpg" alt="mocup"> </div>
              <div class="advertising__right">
                <p class="advertising__main-text">Find ad space that reaches your targeted audience and place ads directly through the site. Monetize your space by selling it to the advertisers on the site.</p>
                <p class="advertising__sec-text">View your user dashboard to see how much you’ve earned and how much you’ve spent.</p> <a class="btn advertising__btn" href="#">Get Started</a> </div>
            </div>
          </div>
        </div>
        <!--end advertising-->
        <!--begin tile-->
        <div class="tile js-tile">
          <div class="tile__item tile__item--left-text">
            <h3 class="title-md title-md--white tile__title"> Sell Your Excess Space to Advertisers </h3>
            <div class="article">
              <p> Our platform makes it easy for any business or any individual to list ad space for sale. From international magazine publishers to local podcast hosts, Spacewolff gives everyone the tools to monetize any audience. </p>
              <ul class="tile__list">
                <li>
                  <div></div> <strong>More Exposure:</strong> Whether you’re in the business of selling ad space or you simply want to make extra cash, we bring advertisers to you. It’s like having a team of ad salespeople, but without the cost. Any type of
                  space can be listed for sale in the marketplace, whether the audience size is 5 or one billion. </li>
                <li>
                  <div></div> <strong>Flexible:</strong> Choose what ad space you want to sell, how often it’s available, and set the price. We don’t control how much you charge for it, and it’s free to list space. </li>
                <li>
                  <div></div> <strong>Fully Automated:</strong> The entire transaction can be managed through the platform. If a user wants to place an ad on your space, you get a notification and can accept or deny the ad. If you accept, the advertisement
                  file and payment are transferred to your account. If you don’t want to place the ad, simply deny the application. </li>
              </ul>
            </div>
          </div>
          <div class="tile__item tile__item--img-r js-tile-img" style="background-image: url('/assets/img/tile1.jpg');"> <img src="/assets/img/tile1.jpg" alt="alt"> </div>
          <div class="tile__item tile__item--img-l" style="background-image: url('/assets/img/tile2.jpg');"> <img src="/assets/img/tile2.jpg" alt="alt"> </div>
          <div class="tile__item tile__item--right-text">
            <h3 class="title-md title-md--white tile__title"> Place Ads Directly Through Spacewolff </h3>
            <div class="article">
              <p> Every business wants to grow, but advertising is difficult and can be very expensive. At Spacewolff, we make it easy and affordable. We take the work out of locating your target audience, negotiating an ad price, and delivering the actual
                ad to the publisher. In just a few clicks, you can place ads across multiple mediums, and reach your target market with more precision. </p>
              <ul class="tile__list">
                <li>
                  <div></div> <strong>Simple:</strong> With Spacewolff, you search for your target audience across thousands of ad spaces. Once you find an ad space you like, it’s as simple as uploading an advertisement, selecting from the space listing’s
                  available dates, and paying-- all through the site. </li>
                <li>
                  <div></div> <strong>Efficient:</strong> Do more with less. While the convenience of being able to place ads in multiple spaces through just one site is unique and amazing, our marketplace offers crowdsourced ad space, which increases the
                  amount and type of ad space available, and enables you to reach your targeted audience efficiently. That means higher conversion rates. Even better, the more ads you place, the more the site’s proprietary algorithm can help you. </li>
                <li>
                  <div></div> <strong>Fast:</strong> You can create an account and begin placing ads in fewer than 3 minutes. While ultimately the space owner has 72 hours to choose whether to accept or deny the ad application, you can apply to place ads across
                  multiple spaces all at once, as opposed to going through the ad placement process with each space the traditional way. </li>
              </ul>
            </div>
          </div>
        </div>
        <!--end tile-->
        <!--begin work-->
        <div class="work">
          <!--begin container-->
          <div class="container">
            <h3 class="title-md work__title">How it Works</h3>
            <p class="work__title-sec">Our marketplace connects advertisers and sellers <br> of ad space directly.</p>
            <div class="work__list">
              <div class="mob-slider js-mob-slider">
                <div class="work__item">
                  <div class="work__img"><img src="img/work1.png" alt="alt">
                    <!-- 
<svg class="icon icon-work1"><use xlink:href="img/sprite.svg#icon-work1"></use></svg>
 --></div>
                  <h4 class="block-title work__block-title">Create an Account</h4>
                  <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut dolore magna aliqua. </p>
                </div>
                <div class="work__item">
                  <div class="work__img"><img src="img/work2.png" alt="alt">
                    <!-- 
<svg class="icon icon-work2"><use xlink:href="img/sprite.svg#icon-work2"></use></svg>
 --></div>
                  <h4 class="block-title work__block-title">Search For Ad Space</h4>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut et dolore magna aliqua. </p>
                </div>
                <div class="work__item">
                  <div class="work__img"><img src="img/work3.png" alt="alt">
                    <!-- 
<svg class="icon icon-work3"><use xlink:href="img/sprite.svg#icon-work3"></use></svg>
 --></div>
                  <h4 class="block-title work__block-title">Apply For Ad Space</h4>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut et dolore magna aliqua. </p>
                </div>
                <div class="work__item work__item--last">
                  <div class="work__img"><img src="img/work4.png" alt="alt">
                    <!-- 
<svg class="icon icon-work4"><use xlink:href="img/sprite.svg#icon-work4"></use></svg>
 --></div>
                  <h4 class="block-title work__block-title">Your Ad Is Placed</h4>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut et dolore magna aliqua. </p>
                </div>
              </div>
            </div>
          </div>
          <!--end container-->
        </div>
        <!--end work-->
      </div>
      <!--end home-page-->
      <!--begin prefooter-->
      <div class="prefooter">
        <!--begin container-->
        <div class="container">
          <div class="prefooter__wrapper" style="background-image: url('/assets/img/prefooter-bg.jpg');">
            <div class="prefooter__left"> <strong>Advertise with <br>
					Spacewolff
				</strong> </div>
            <div class="prefooter__center"> Put your ad on Spacewolff’s homepage, in Spacewolff’s emails, and on Spacewolff’s blog. </div> <a class="prefooter__btn btn" href="#">View Our Listings</a> </div>
        </div>
        <!--end container-->
      </div>
      <!--end prefooter-->
      <footer class="footer">
        <div class="container">
          <!--begin footer__wrapper-->
          <div class="footer__wrapper">
            <div class="footer__about">
              <h4 class="footer__block-title">About Us</h4>
              <p>Spacewolff is an online marketplace connecting advertisers and owners of ad space. Small and large businesses, individuals, publishers, and content creators can create and sell space across multiple channels. Advertisers and can easily search
                and sort ad space to identify channels that reach their specific target market and place ads directly through the site. Spacewolff was founded in 2016 and is based in Miami, Florida. </p>
            </div>
            <div class="footer__center">
              <div class="footer__menu-block">
                <h4 class="footer__block-title">Spacewolff</h4>
                <ul class="footer__menu">
                  <li class="footer__menu-item"><a href="#">Marketplace</a></li>
                  <li class="footer__menu-item"><a href="#">About Company</a></li>
                  <li class="footer__menu-item"><a href="#">FAQs</a></li>
                  <li class="footer__menu-item"><a href="#">Blog</a></li>
                  <li class="footer__menu-item"><a href="#">Contact</a></li>
                </ul>
              </div>
              <div class="footer__menu-block footer__menu-block--last">
                <h4 class="footer__block-title">Legal</h4>
                <ul class="footer__menu">
                  <li class="footer__menu-item"><a href="#">Privacy Policy</a></li>
                  <li class="footer__menu-item"><a href="#">Terms of Use</a></li>
                  <li class="footer__menu-item"><a href="#">Payment and Refund Policy</a></li>
                </ul>
              </div>
            </div>
            <div class="footer__socials">
              <h4 class="footer__block-title">Follow Us</h4>
              <div class="socials"> <a class="socials__item socials__fb" href="#">
<svg class="icon icon-facebook"><use xlink:href="img/sprite.svg#icon-facebook"></use></svg>
</a> <a class="socials__item socials__tw" href="#">
<svg class="icon icon-tw"><use xlink:href="img/sprite.svg#icon-tw"></use></svg>
</a> <a class="socials__item socials__inst socials__item--last" href="#">
<svg class="icon icon-inst"><use xlink:href="img/sprite.svg#icon-inst"></use></svg>
</a> </div>
            </div>
          </div>
          <!--end footer__wrapper-->
          <div class="footer__copyright"> &copy; 2017 Copyright - Spacewolff, LLC. </div>
        </div>
      </footer>
      <!--begin popups-->
      <div class="popups">
        <!--begin log-in popup-->
        <div class="popup popup-login js-popup-login js-popup" data-popup="popup-login">
          <div class="popup__content js-stopPropagation"> <strong class="popup__title title-lg">Log In</strong>
            <div class="popup__wrapper">
              <p class="popup__text"></p>
              <form class="js-popup-form" data-success-close="true">
                <!--pfield - popup field  -->
                <div class="pfield pfield--full pfield--email">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-mail-icon"><use xlink:href="img/sprite.svg#icon-input-mail-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Email:" name="email" data-validate="popup-email-field">                    </div>
                </div>
                <div class="pfield pfield--full pfield--pass">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-pass-icon"><use xlink:href="img/sprite.svg#icon-input-pass-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Password:" name="password" data-validate="popup-pass-field">                    </div>
                </div>
                <div class="popup__bottom">
                  <div class="popup__bottom-left">
                    <div class="pfield--check field--check">
                      <div class="field__radio-inner"> <input class="field__input--check" type="checkbox" name="login-remember" id="login-remember">
                        <div class="field__input-radio-icon"> <svg class="icon icon-check-svg"><use xlink:href="img/sprite.svg#icon-check-svg"></use></svg> </div> <label for="login-remember">Remember Me</label> </div>
                    </div>
                  </div>
                  <div class="popup__bottom-right"> <a class="popup__link js-popup-link" href="#" data-popup-open="popup-password">Forgot Password?</a> </div> <button class="popup-login__submit popup__submit btn btn--big btn--center" type="submit">Log In</button>
                  <p class="popup__title popup__title--spec">
                  <strong>Log In With</strong> </p> <a class="popup__btn-grad btn-grad" href="#">
									
<svg class="icon icon-google-plus"><use xlink:href="img/sprite.svg#icon-google-plus"></use></svg>
 Sign In With Google
								</a> </div>
              </form>
            </div>
          </div>
        </div>
        <!--end log-in popup-->
        <!--begin password popup-->
        <div class="popup js-popup-pass js-popup" data-popup="popup-password">
          <div class="popup__content js-stopPropagation"> <strong class="popup__title title-lg">Forgot password?</strong>
            <div class="popup__wrapper">
              <p class="popup__text">Enter your email address to reset your password.</p>
              <form class="js-popup-form" data-success-close="true">
                <!--pfield - popup field  -->
                <div class="pfield pfield--full pfield--email">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-mail-icon"><use xlink:href="img/sprite.svg#icon-input-mail-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Email:" name="email" data-validate="popup-email-field">                    </div>
                </div>
                <div class="popup__bottom"> <button class="popup__submit btn btn--big btn--center" type="submit">Submit</button> </div>
              </form>
            </div>
          </div>
        </div>
        <!--end password popup-->
        <!--begin sign popup-->
        <div class="popup popup-sign js-popup-sign  js-popup" data-popup="popup-sign">
          <div class="popup__content js-stopPropagation"> <strong class="popup__title title-lg">Sign Up</strong>
            <div class="popup__wrapper">
              <p class="popup__text"> If you have something to advertise, you have space to sell. You can both place ads and sell ad space from one account. </p>
              <form class="js-popup-form" data-success-close="true">
                <!--pfield - popup field  -->
                <div class="pfield pfield--half pfield--firstname">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-user-icon"><use xlink:href="img/sprite.svg#icon-input-user-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="First Name *" name="email" data-validate="popup-user-field">                    </div>
                </div>
                <div class="pfield pfield--half pfield--lastname">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-user-icon"><use xlink:href="img/sprite.svg#icon-input-user-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Last Name *" name="lastname" data-validate="popup-user-field">                    </div>
                </div>
                <div class="pfield pfield--half pfield--email">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-mail-icon"><use xlink:href="img/sprite.svg#icon-input-mail-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Email *" name="email" data-validate="popup-email-field">                    </div>
                </div>
                <div class="pfield pfield--half pfield--select">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-select-icon"><use xlink:href="img/sprite.svg#icon-input-select-icon"></use></svg> <select class="select js-select-simple js-field-validate" name="user-type" data-validate="select-field">
										<option value="hide">Choose Your User Type *</option>
										<option value="op1">I'm here primarily to advertise</option>
										<option value="op2">I'm here primarily to sell ad space</option>
										<option value="op3">I'm here to do both</option>
									</select>
                    <div class="select-view select_placeholder"></div>
                  </div>
                </div>
                <div class="pfield pfield--half pfield--pass">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-pass-icon"><use xlink:href="img/sprite.svg#icon-input-pass-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Password *" name="password" data-validate="popup-pass-field">                    </div>
                </div>
                <div class="pfield pfield--half pfield--pass">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-pass-icon"><use xlink:href="img/sprite.svg#icon-input-pass-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Confirm Password *" name="confirm-password" data-validate="popup-confirm-pass-field">                    </div>
                </div> <a class=" popup__link js-popup-link" href="#" data-popup-open="popup-login">Already have an account with Spacewolff? Click here to log in!
							</a>
                <div class="popup__bottom">
                  <div class="popup__bottom-left">
                    <div class="pfield--check field--check">
                      <div class="field__radio-inner"> <input class="field__input--check" type="checkbox" name="login-remember" id="sign-agree" checked>
                        <div class="field__input-radio-icon"> <svg class="icon icon-check-svg"><use xlink:href="img/sprite.svg#icon-check-svg"></use></svg> </div> <label for="sign-agree">
												By creating an account you agree to our
												<a class="popup__link" href="#">Terms of Service</a>, 
												<a class="popup__link" href="#">Payments and Refunds Policy</a>, 
												and our <a class="popup__link" href="#">Privacy Policy</a>

											</label> </div>
                    </div>
                  </div>
                  <div class="popup__bottom-right"> <button class="popup__submit btn btn--big" type="submit">SUBMIT</button> </div>
                  <p class="popup__title popup__title--spec"> <strong>Sign Up With</strong> </p> <a class="popup__btn-grad btn-grad" href="#">
									
<svg class="icon icon-google-plus"><use xlink:href="img/sprite.svg#icon-google-plus"></use></svg>

									Sign Up With Google
								</a> </div>
              </form>
            </div>
          </div>
        </div>
        <!--end sign popup-->
        <!--begin popup-spacel-galery popup-->
        <div class="popup popup--big-padding js-popup js-popup-gallery" data-popup="popup-spacel-galery">
          <div class="popup__content popup__content--slider  js-stopPropagation">
            <div class="popup__close-btn pclose-btn js-btn-close "> </div>
            <div class="popup__slider-wrapper">
              <!--begin popup gallery-->
              <div class="p-gallery">
                <div class="p-gallery__main-slider js-popup-main-slider">
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                </div>
                <div class="p-gallery__tumb-slider js-popup-tumb-slider">
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                </div>
              </div>
              <!--end popup gallery-->
            </div>
          </div>
        </div>
        <!--end popup-spacel-galery popup-->
        <!--begin popup-profile-buspopup-->
        <div class="popup popup--big-padding js-popup js-popup-gallery" data-popup="popup-profile-bus">
          <div class="popup__content popup__content--slider  js-stopPropagation">
            <div class="popup__close-btn pclose-btn js-btn-close "> </div>
            <div class="popup__slider-wrapper">
              <div class="p-gallery">
                <div class="p-gallery__main-slider js-popup-main-slider">
                  <div class="slide"> <img src="img/post-img1.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                </div>
                <div class="p-gallery__tumb-slider js-popup-tumb-slider">
                  <div class="slide-tumb js-tumb-slide"> <img src="img/post-img1.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!--end popup-profile-bus popup-->
        <!--begin popup-profile-buspopup-->
        <div class="popup popup--big-padding js-popup js-popup-gallery" data-popup="popup-profile-medium">
          <div class="popup__content popup__content--slider  js-stopPropagation">
            <div class="popup__close-btn pclose-btn js-btn-close "> </div>
            <div class="popup__slider-wrapper">
              <div class="p-gallery">
                <div class="p-gallery__main-slider js-popup-main-slider">
                  <div class="slide"> <img src="img/post-img1.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                </div>
                <div class="p-gallery__tumb-slider js-popup-tumb-slider">
                  <div class="slide-tumb js-tumb-slide"> <img src="img/post-img1.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="img/spacel-slider-img.jpg" alt="alt"> </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!--end popup-profile-bus popup-->
        <!--begin opup-sel-method-->
        <div class="popup  popup--big-padding js-popup psel-method js-popup-select-method" data-popup="popup-select-method">
          <div class="popup__content  js-stopPropagation">
            <div class="popup__wrapper">
              <div class="psel-method__top">
                <p>Payment Processed</p>
                <div class="popup__close-btn pclose-btn js-btn-close "> </div>
              </div>
              <div class="psel-method__cont"> You have successfully applied. View the status of <br> your application in your <a href="#">Dashboard</a>. </div>
            </div>
          </div>
        </div>
        <!--end opup-sel-method-->
      </div>
      <!--end popups-->
    </div>
    <!-- END content -->
    <!-- BEGIN scripts -->
    <script type="text/javascript" src="js/app.js"></script>
    <!-- END scripts -->
  </body>

</html>
