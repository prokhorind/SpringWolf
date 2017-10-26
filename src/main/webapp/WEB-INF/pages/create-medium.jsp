<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html>

  <head>
    <meta charset="utf-8">
    <title>create a Medium</title>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, maximum-scale=1.0">
    <meta name="theme-color" content="#fff">
    <meta name="format-detection" content="telephone=no">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,900|Roboto:400,500,700" rel="stylesheet">
    <link rel="stylesheet" media="all" href="/assets/css/app.css"> </head>

  <body>
    <!-- BEGIN content -->
    <div class="out">
      <header class="header header-adm">
        <div class="header__topline topline-in-pages">
          <!--begin header-adm__cont-->
          <div class="header-adm__cont container container--full">
            <!--begin header__left-->
            <div class="header__left header-adm__left js-header-left">
              <div class="header__logo header-adm__logo"> <a href="#"><img src="/assets/img/logo.svg" alt="logo"></a> </div>
            </div>
            <!--end header__left-->
            <!-- begin header__right -->
            <div class="header__right header-adm__right js-header-right">
              <div class="header__menu header-adm__menu"> <a href="#">Marketplace</a> </div>
              <div class="user header-adm__user js-user-adm  js-close-body-click">
                <div class="user__img" style="background-image: url('/assets/img/user.png');"></div> <span class="user__name">Sam Rivers</span>
                <div class="user__arrow"></div>
                <div class="user__dropbox dropbox ">
                  <!-- 						<div class="dropbox__triangle"></div> -->
                  <div class="dropbox__inner dropbox__inner--spec"> <a class="user__btn-adm" href="#">My Account</a> <a class="user__btn-adm" href="#">Dashboard</a><br> <a class="user__btn-adm" href="#">Settings</a> <a class="user__btn-adm js-popup-link" href="#" data-popup-open="popup-sign">Sign Up </a>                    </div>
                </div>
              </div>
            </div>
            <!-- end header__right -->
            <!--begin header__burger-->
            <div class="header__burger header-adm__burger">
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
          <!--end header-adm__cont-->
        </div>
        <!-- <button class="header__scrollto"></button> --></header>
      <!--begin create-med-page-->
      <div class="cmed-page adm-page">
        <!--begin container-->
        <div class="container container--full">
          <div class=" adm-cont">
            <div class="adm-breadcrumbs">
              <ul class="breadcrumbs">
                <li><a href="#">Home </a></li>
                <li><a href="#">Dashboard</a></li>
                <li><a href="#">Create a Medium</a></li>
              </ul>
            </div>
            <!--begin adm-sidebar-->
            <div class="adm-sb">
              <div class="adm-sb__logo-wrap">
                <div class="logo adm-sb__logo"> <a href="#"><img src="/assets/img/logo.svg" alt="logo"></a> </div>
              </div>
              <h2 class="adm-sb__title">Navigation</h2>
              <div class="adm-sb__mob-menu js-sb-mob-menu js-close-body-click">
                <div class="adm-sb__view-block ">Dashboard</div>
                <!--begin adm-sb__dropbox-->
                <div class="adm-sb__dropbox js-sb-mob-dropbox">
                  <!-- 					<div class="adm-sb__triangle"></div> -->
                  <ul>
                    <li> <a class="adm-sb-link adm-sb-link--active" href="#"><span>Dashboard</span>
								<div class="adm-sb-link__border"></div>
								
<svg class="icon icon-adm-dash-img"><use xlink:href="/assets/img/sprite.svg#icon-adm-dash-img"></use></svg>

							</a> </li>
                    <li> <a class="adm-sb-link" href="#"><span>My Ads</span>
								<div class="adm-sb-link__border"></div>
								
<svg class="icon icon-adm-ads-img"><use xlink:href="img/sprite.svg#icon-adm-ads-img"></use></svg>

							</a> </li>
                    <li> <a class="adm-sb-link adm-sb-link--message" href="#"><span>My Spaces</span>
								<div class="adm-sb-link__border"></div>
								
<svg class="icon icon-adm-spaces-img"><use xlink:href="/assets/img/sprite.svg#icon-adm-spaces-img"></use></svg>

								<div class="adm-sb-link__message">1</div>
							</a> </li>
                    <li> <a class="adm-sb-link" href="#"><span>Manage Profile</span>
								<div class="adm-sb-link__border"></div>
								
<svg class="icon icon-adm-manage-img"><use xlink:href="/assets/img/sprite.svg#icon-adm-manage-img"></use></svg>

							</a> </li>
                  </ul>
                </div>
                <!--end adm-sb__dropbox-->
              </div>
              <!--end adm-sidebar__dropbox-->
              <div class="adm-sb__copyright"> &copy; 2017 Copyright - Spacewolff, LLC.</div>
            </div>
            <!--end adm-sidebar-->
            <h1 class="title-adm"><span>Create a Medium</span></h1>
            <!--begin container container--m-->
            <form method="POST" id="regForm" enctype="multipart/form-data"  data-scroll-error="true"  action="javascript:;" onsubmit="call()"  accept-charset="utf-8" >
              <div class="container container--m">
                <div class="adm-page__wrapper">
                  <p class="adm-cont__first-text"> Enter the information below to create a medium. Once you create a medium, you can create ad space. </p>
                  <p class="required adm-page__required">* Required</p>
                  <!--begin fields-->
                  <div class="fields">
                    <!--begin fields__inner-->
                    <div class="fields__inner">
                      <div class="field ">
                        <div class="field__title"> Name of Publication * </div>
                        <div class="field__wrapper error js-field-wrap-validate">
                          <div class="field_with_errors"> <input class="field__input field__input--m js-field-validate" type="text" placeholder="Ex. Miami In-The-Know Magazine" name="name_of_publication" data-validate="general-field">
                            <div class="error-icon">!</div> <small>This field is required</small> </div>
                        </div>
                      </div>
                      <div class="field">
                        <div class="field__title"> Type of Medium * </div>
                        <div class="field__wrapper js-field-wrap-validate">
                          <div class="field_with_errors">
                            <!-- start html --><select class="select js-select-simple js-field-validate" name="type_of_medium" data-validate="select-field">
												<option value="hide">Select Medium Type</option>
												<option value="op1">Select Medium Type</option>
												<option value="op2">Select  Type</option>
												<option value="op3">Select Medium Type</option>
												<option value="op4">Select  Type</option>
											</select>
                            <div class="select-view select_placeholder"></div>
                            <!-- start html -->
                            <div class="error-icon">!</div> <small>This field is required</small> </div>
                        </div>
                      </div>
                    </div>
                    <!--end fields__inner-->
                    <div class="field field--full">
                      <div class="field__title"> Describe This Medium * </div>
                      <div class="field__wrapper js-field-wrap-validate"> <textarea class="field__textarea js-field-validate" placeholder="Ex. Our newspaper covers downtown Miami restaurants and fun weekend activities..." name="describe_this_medium" data-validate="general-field"></textarea> </div>
                    </div>
                    <!--begin fields__inner-->
                    <div class="fields__inner">
                      <div class="field ">
                        <div class="field__title"> # of copies printed * </div>
                        <div class="field__wrapper  js-field-wrap-validate"> <input class="field__input  field__input--sm js-field-validate" type="text" placeholder="#" name="of_copies_printed" data-validate="general-field"> </div>
                      </div>
                      <div class="field ">
                        <div class="field__title"> # of Subscribers </div>
                        <div class="field__wrapper js-field-wrap-validate"> <input class="field__input field__input--sm js-field-validate" type="text" placeholder="#" name="of_subscribers" data-validate="general-field"> </div>
                      </div>
                    </div>
                    <!--end fields__inner-->
                    <!--begin fields__inner-->
                    <div class="fields__inner">
                      <div class="field ">
                        <div class="field__title"> Where do you Distribute this medium * </div>
                        <div class="field__wrapper js-field-wrap-validate"> <input class="field__input field__input--marg-b field__input--lg " type="text" placeholder="Distribution Location" name="distribute_this_medium"> <button type="button" class="field__add-field js-btn-add">Add Another Distribution Location</button>                          </div>
                      </div>
                    </div>
                    <!--end fields__inner-->
                    <!--begin fields__inner-->
                    <div class="fields__inner fields__inner--flex">
                      <div class="field field-flex-first">
                        <div class="field__title"> Select Publication Dates * </div>
                        <div class="field__wrapper error field__calendar-wrapper js-field-wrap-validate  js-calendar1 js-close-body-click">
                          <div class="field_with_errors"> <input class="field__input field__input--curs-pointer field__input--sm" type="text" placeholder="MM/DD/YYYY" disabled> <textarea class="field__hidden js-publ-dates js-field-validate" name="publdates" data-validate="general-field"></textarea>
                            <div class="dropbox field__date-droplist js-dropbox-calendar1">
                              <div class="calendar dropbox__inner js-stopPropagation" id="date_range"></div>
                            </div>
                            <div class="error-icon">!</div> <small>This field is required</small> </div>
                        </div>
                      </div>
                      <!-- inline date container -->
                      <div class="inline-value-container js-date-container1"> </div>
                      <div class="field field-flex-last">
                        <div class="field__title"> How many days in advance do you need the Ad? </div>
                        <div class="field__wrapper"> <input class="field__input field__input--s" type="text" placeholder="Days You Need" name="how_days"> </div>
                      </div>
                      <!-- inline date container -->
                    </div>
                    <!--end fields__inner-->
                  </div>
                  <!--end fields-->
                  <!--begin fields-->
                  <div class="fields">
                    <!--begin fields__inner-->
                    <div class="fields__inner">
                      <div class="field field--check">
                        <div class="field__title"> Filetypes Accepted *
                          <div class="error-content">
                            <div class="error-icon">!</div> <small>This field is required</small> </div>
                        </div>
                        <div class="field__radio-wrapper">
                          <div class="field__radio-inner"> <input class="field__input--check js-field-validate" type="checkbox" name="imgtype" id="imgtypepng"  value="png"  data-validate="radio-field">
                            <div class="field__input-radio-icon"> <svg class="icon icon-check-svg"><use xlink:href="img/sprite.svg#icon-check-svg"></use></svg> </div> <label for="imgtypepng">.png</label> </div>
                          <div class="field__radio-inner"> <input class="field__input--check js-field-validate" type="checkbox" name="imgtype" id="imgtypejpg"  value="jpg" checked data-validate="radio-field">
                            <div class="field__input-radio-icon"> <svg class="icon icon-check-svg"><use xlink:href="img/sprite.svg#icon-check-svg"></use></svg> </div> <label for="imgtypejpg">.jpg</label> </div>
                          <div class="field__radio-inner"> <input class="field__input--check js-field-validate" type="checkbox" name="imgtype" id="imgtypeai"  value="ai" data-validate="radio-field">
                            <div class="field__input-radio-icon"> <svg class="icon icon-check-svg"><use xlink:href="img/sprite.svg#icon-check-svg"></use></svg> </div> <label for="imgtypeai">.ai</label> </div>
                          <div class="field__radio-inner"> <input class="field__input--check js-field-validate" type="checkbox" name="imgtype" id="imgtypesvg" value="svg" data-validate="radio-field">
                            <div class="field__input-radio-icon"> <svg class="icon icon-check-svg"><use xlink:href="img/sprite.svg#icon-check-svg"></use></svg> </div> <label for="imgtypesvg">.svg</label> </div>
                        </div>
                        <div class="field__radio-wrapper ">
                          <div class="field__radio-inner field__radio-inner--special"> <input class="field__input--check js-field-validate" type="checkbox" name="imgtype" id="imgtypeother" value="other" data-validate="radio-field">
                            <div class="field__input-radio-icon"> <svg class="icon icon-check-svg"><use xlink:href="img/sprite.svg#icon-check-svg"></use></svg> </div> <label for="imgtypeother">Other:</label> </div> <input class="field__input field__input--xs field__input--negative-pos"
                            type="text" name="other_filetypes_accepted"> </div>
                      </div>
                    </div>
                    <!--begin upload-->
                    <div class="upload  js-upload-block">
                      <div class="upload__title"> Upload 1-4 photos of this Medium *
                        <div class="error-content">
                          <div class="error-icon">!</div> <small>This field is required</small> </div>
                      </div>
                      <div class="upload__item error js-field-wrap-validate">
                        <div class="field_with_errors"> <label class="upload__label " for="upload1">
											<span class="upload__bg-content">
												<span class="upload__bg-img"></span>
												<span class="upload__bg-text">Upload Photo</span>
											</span>
											<img alt="#" class="upload__preview-img js-upl-preview-img"  src="#">
											<input class="field__hidden js-upload-input js-field-validate" type="file" id="upload1" name="image1" accept="image/*" data-validate="upload-field">
										</label> <button class="upload__btn-reset js-btn-reset-upload" type=button></button> </div>
                      </div>
                      <div class="upload__item js-field-wrap-validate"> <label class="upload__label " for="upload2">
										<span class="upload__bg-content">
											<span class="upload__bg-img"></span>
											<span class="upload__bg-text">Upload Photo</span>
										</span>
										<img alt="#" class="upload__preview-img js-upl-preview-img"  src="#">
										<input class="field__hidden js-upload-input js-field-validate" type="file" id="upload2" name="image2" accept="image/*" data-validate="upload-field">
									</label> <button class="upload__btn-reset js-btn-reset-upload" type=button></button> </div>
                      <div class="upload__item js-field-wrap-validate"> <label class="upload__label" for="upload3">
										<span class="upload__bg-content">
											<span class="upload__bg-img"></span>
											<span class="upload__bg-text">Upload Photo</span>
										</span>
										<img alt="#" class="upload__preview-img js-upl-preview-img"  src="#">
										<input class="field__hidden js-upload-input js-field-validate" type="file" id="upload3" name="image3" accept="image/*" data-validate="upload-field">
									</label> <button class="upload__btn-reset js-btn-reset-upload" type=button></button> </div>
                      <div class="upload__item upload__item--last js-field-wrap-validate"> <label class="upload__label " for="upload4">
										<span class="upload__bg-content">
											<span class="upload__bg-img"></span>
											<span class="upload__bg-text">Upload Photo</span>
										</span>
										<img alt="#" class="upload__preview-img js-upl-preview-img"  src="#">
										<input class="field__hidden js-upload-input js-field-validate" type="file" id="upload4" name="image4" accept="image/*" data-validate="upload-field">
									</label> <button class="upload__btn-reset js-btn-reset-upload" type=button></button> </div>
                    </div>
                    <!--end upload-->
                  </div>
                  <!--end fields-->
                  <!--begin fields-->
                  <div class="fields">
                    <div class="fields__inner">
                      <div class="field  field--select-big">
                        <div class="field__title"> Create an audience profile or select a saved one * </div>
                        <div class="field__wrapper js-field-wrap-validate"> <select class="select js-select-simple js-field-validate" name="create_an_audience_profile" data-validate="select-field">
											<option value="hide">Select Profile</option>
											<option value="op1">Select Medium Type</option>
											<option value="op2">Select  Type</option>
											<option value="op3">Select Medium Type</option>
											<option value="op4">Select  Type</option>
										</select> </div>
                      </div>
                    </div>
                    <div class="fields__inner">
                      <div class="field field--multiple js-multiple-container">
                        <div class="field__title"> What Topics Does Your Medium Cover </div>
                        <div class="field__wrapper js-field-wrap-validate">
                          <div class="plus js-multiple-add-btn"></div> <input class="field__input field__input--md js-field-visible" type="text" placeholder="Ex. Women's Workout Clothes"> </div>
                        <!--инпут на сервер --><input class="field__hidden js-value-input js-field-validate" type="text" name="what_topics" data-validate="multiple-field"> </div>
                      <div class="inline-value-container js-value-container"></div>
                    </div>
                  </div>
                  <!--end fields-->
                  <!--begin fields-->
                  <div class="fields">
                    <div class="fields__inner">
                      <div class="field field--multiple js-multiple-container">
                        <div class="field__title"> Types of ads wanted </div>
                        <div class="field__wrapper js-field-wrap-validate">
                          <div class="plus js-multiple-add-btn"></div> <input class="field__input field__input--md js-field-visible" type="text" placeholder="Ex. Tech/Startups"> </div>
                        <!--инпут на сервер --><input class="field__hidden js-value-input js-field-validate" type="text" name="types_of_ads_wanted" data-validate="multiple-field"> </div>
                      <div class="inline-value-container js-value-container"></div>
                    </div>
                  </div>
                  <!--end fields-->
                  <!--begin fields-->
                  <div class="fields fields--last">
                    <div class="fields__inner">
                      <div class="field field--multiple js-multiple-container">
                        <div class="field__title"> Types of ads not wanted </div>
                        <div class="field__wrapper js-field-wrap-validate">
                          <div class="plus js-multiple-add-btn"></div> <input class="field__input field__input--md js-field-visible" type="text" placeholder="Ex. Real Estate Ads"> </div>
                        <!--инпут на сервер --><input class="field__hidden js-value-input js-field-validate" type="text" name="types_of_ads_not_wanted" data-validate="multiple-field"> </div>
                      <div class="inline-value-container js-value-container"></div>
                    </div>
                  </div>
                  <!--end fields-->
                </div> <button class="btn btn--center  js-btn-submit" type="submit">Create Medium</button>
                <!--end container container--m-->
              </div>
            </form>
          </div>
          <!--end container-->
        </div>
        <!--end cmed-page-->
      </div>
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
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-mail-icon"><use xlink:href="/assets/img/sprite.svg#icon-input-mail-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Email:" name="email" data-validate="popup-email-field">                    </div>
                </div>
                <div class="pfield pfield--full pfield--pass">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-pass-icon"><use xlink:href="/assets/img/sprite.svg#icon-input-pass-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Password:" name="password" data-validate="popup-pass-field">                    </div>
                </div>
                <div class="popup__bottom">
                  <div class="popup__bottom-left">
                    <div class="pfield--check field--check">
                      <div class="field__radio-inner"> <input class="field__input--check" type="checkbox" name="login-remember" id="login-remember">
                        <div class="field__input-radio-icon"> <svg class="icon icon-check-svg"><use xlink:href="/assets/img/sprite.svg#icon-check-svg"></use></svg> </div> <label for="login-remember">Remember Me</label> </div>
                    </div>
                  </div>
                  <div class="popup__bottom-right"> <a class="popup__link js-popup-link" href="#" data-popup-open="popup-password">Forgot Password?</a> </div> <button class="popup-login__submit popup__submit btn btn--big btn--center" type="submit">Log In</button>
                  <p class="popup__title popup__title--spec">
                  <strong>Log In With</strong> </p> <a class="popup__btn-grad btn-grad" href="#">
									
<svg class="icon icon-google-plus"><use xlink:href="/assets/img/sprite.svg#icon-google-plus"></use></svg>
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
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-mail-icon"><use xlink:href="/assets/img/sprite.svg#icon-input-mail-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Email:" name="email" data-validate="popup-email-field">                    </div>
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
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-user-icon"><use xlink:href="/assets/img/sprite.svg#icon-input-user-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="First Name *" name="email" data-validate="popup-user-field">                    </div>
                </div>
                <div class="pfield pfield--half pfield--lastname">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-user-icon"><use xlink:href="img/sprite.svg#icon-input-user-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Last Name *" name="lastname" data-validate="popup-user-field">                    </div>
                </div>
                <div class="pfield pfield--half pfield--email">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-mail-icon"><use xlink:href="/assets/img/sprite.svg#icon-input-mail-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Email *" name="email" data-validate="popup-email-field">                    </div>
                </div>
                <div class="pfield pfield--half pfield--select">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-select-icon"><use xlink:href="/assets/img/sprite.svg#icon-input-select-icon"></use></svg> <select class="select js-select-simple js-field-validate" name="user-type" data-validate="select-field">
										<option value="hide">Choose Your User Type *</option>
										<option value="op1">I'm here primarily to advertise</option>
										<option value="op2">I'm here primarily to sell ad space</option>
										<option value="op3">I'm here to do both</option>
									</select>
                    <div class="select-view select_placeholder"></div>
                  </div>
                </div>
                <div class="pfield pfield--half pfield--pass">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-pass-icon"><use xlink:href="/assets/img/sprite.svg#icon-input-pass-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Password *" name="password" data-validate="popup-pass-field">                    </div>
                </div>
                <div class="pfield pfield--half pfield--pass">
                  <div class="js-field-wrap-validate"> <svg class="icon icon-input-pass-icon"><use xlink:href="/assets/img/sprite.svg#icon-input-pass-icon"></use></svg> <input class="pfield__input js-field-validate" type="text" placeholder="Confirm Password *" name="confirm-password" data-validate="popup-confirm-pass-field">                    </div>
                </div> <a class=" popup__link js-popup-link" href="#" data-popup-open="popup-login">Already have an account with Spacewolff? Click here to log in!
							</a>
                <div class="popup__bottom">
                  <div class="popup__bottom-left">
                    <div class="pfield--check field--check">
                      <div class="field__radio-inner"> <input class="field__input--check" type="checkbox" name="login-remember" id="sign-agree" checked>
                        <div class="field__input-radio-icon"> <svg class="icon icon-check-svg"><use xlink:href="/assets/img/sprite.svg#icon-check-svg"></use></svg> </div> <label for="sign-agree">
												By creating an account you agree to our
												<a class="popup__link" href="#">Terms of Service</a>, 
												<a class="popup__link" href="#">Payments and Refunds Policy</a>, 
												and our <a class="popup__link" href="#">Privacy Policy</a>

											</label> </div>
                    </div>
                  </div>
                  <div class="popup__bottom-right"> <button class="popup__submit btn btn--big" type="submit">SUBMIT</button> </div>
                  <p class="popup__title popup__title--spec"> <strong>Sign Up With</strong> </p> <a class="popup__btn-grad btn-grad" href="#">
									
<svg class="icon icon-google-plus"><use xlink:href="/assets/img/sprite.svg#icon-google-plus"></use></svg>

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
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                </div>
                <div class="p-gallery__tumb-slider js-popup-tumb-slider">
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
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
                  <div class="slide"> <img src="/assets/img/post-img1.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                </div>
                <div class="p-gallery__tumb-slider js-popup-tumb-slider">
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/post-img1.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
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
                  <div class="slide"> <img src="/assets/img/post-img1.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                </div>
                <div class="p-gallery__tumb-slider js-popup-tumb-slider">
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/post-img1.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
                  <div class="slide-tumb js-tumb-slide"> <img src="/assets/img/spacel-slider-img.jpg" alt="alt"> </div>
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
    <script type="text/javascript" src="/assets/js/app.js"></script>
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- END scripts -->
  </body>

</html>
