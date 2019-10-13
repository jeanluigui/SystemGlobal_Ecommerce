﻿<%@ Page Title="" Language="C#" MasterPageFile="~/HomePage.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="SystemGlobal_Ecommerce.Home.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="tt-pageContent">
	<div class="container-indent nomargin">
		<div class="container-fluid">
			<div class="row">
				<div class="slider-revolution revolution-default">
					<div class="tp-banner-container">
						<div class="tp-banner revolution">
							<ul>
								<li data-thumb="/Files/images/slides/01/imprenta1.jpg" data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-saveperformance="off"  data-title="Slide">
									<img src="/Files/images/slides/01/imprenta1.jpg"  alt="slide1"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" >
									<div class="tp-caption tp-caption1 lft stb"
										data-x="center"
										data-y="center"
										data-hoffset="0"
										data-voffset="0"
										data-speed="600"
										data-start="900"
										data-easing="Power4.easeOut"
										data-endeasing="Power4.easeIn">
										<div class="tp-caption1-wd-1 tt-base-color">Multipurpose</div>
										<div class="tp-caption1-wd-2">Premium<br>Html Template</div>
										<div class="tp-caption1-wd-3">30 skins, powerful features, great support, exclusive offer</div>
										<div class="tp-caption1-wd-4"><a href="listing-left-column.html" target="_blank" class="btn btn-xl" data-text="SHOP NOW!">SHOP NOW!</a></div>
									</div>
								</li>
								<li data-thumb="/Files/images/slides/01/imprenta2.jpg" data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-saveperformance="off"  data-title="Slide">
									<img src="/Files/images/slides/01/imprenta2.jpg"  alt="slide1"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" >
									<div class="tp-caption tp-caption1 lft stb"
										data-x="center"
										data-y="center"
										data-hoffset="0"
										data-voffset="0"
										data-speed="600"
										data-start="900"
										data-easing="Power4.easeOut"
										data-endeasing="Power4.easeIn">
										<div class="tp-caption1-wd-1 tt-white-color">Ready To</div>
										<div class="tp-caption1-wd-2 tt-white-color">Use Unique<br>Demos</div>
										<div class="tp-caption1-wd-3 tt-white-color">Optimized for speed, website that sells</div>
										<div class="tp-caption1-wd-4"><a href="listing-left-column.html" target="_blank" class="btn btn-xl" data-text="SHOP NOW!">SHOP NOW!</a></div>
									</div>
								</li>
								<%--<li data-thumb="video/video_img.jpg" data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-saveperformance="off"  data-title="Slide">
									<img src="video/blank.png"  alt="slide1"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" >
									<!-- LAYER NR. 1 -->--%>
									<div class="tp-caption tp-fade fadeout fullscreenvideo"
										data-x="0"
										data-y="0"
										data-speed="600"
										data-start="0"
										data-easing="Power4.easeOut"
										data-endspeed="1500"
										data-endeasing="Power4.easeIn"
										data-autoplay="true"
										data-autoplayonlyfirsttime="false"
										data-nextslideatend="true"
										data-forceCover="1"
										data-dottedoverlay="twoxtwo"
										data-aspectratio="16:9">
										<%--<video class="video-js vjs-default-skin" preload="none"
											poster='video/video_img.jpg' data-setup="{}">
											<source src='video/video.mp4' type='video/mp4'>
										</video>--%>
									</div>
									<div class="tp-caption  tp-fade"
										data-x="right"
										data-y="bottom"
										data-voffset="-60"
										data-hoffset="-90"
										data-speed="600"
										data-start="900"
										data-easing="Power4.easeOut"
										data-endeasing="Power4.easeIn">
										<div class="video-play">
											<a class="icon-f-29 btn-play" href="#"></a>
											<a class="icon-f-28 btn-pause" href="#"></a>
										</div>
									</div>
									<!-- TEXT -->
									<div class="tp-caption lfb lft text-center"
										data-x="center"
										data-y="center"
										data-voffset="-20"
										data-hoffset="0"
										data-speed="600"
										data-start="900"
										data-easing="Power4.easeOut"
										data-endeasing="Power4.easeIn">
										<div class="tp-caption1-wd-1 tt-base-color">Oberlo</div>
										<div class="tp-caption1-wd-2 tt-white-color">Find Products for<br>Shop Store</div>
										<div class="tp-caption1-wd-3 tt-white-color">Oberlo allows you to easily import dropshipped products directly into your ecommerce store</div>
										<div class="tp-caption1-wd-4"><a href="listing-left-column.html" target="_blank" class="btn btn-xl" data-text="SHOP NOW!">SHOP NOW!</a></div>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container-indent">
		<div class="container container-fluid-custom-mobile-padding">
			<div class="tt-block-title">
				<h2 class="tt-title">BEST SELLER</h2>
				<div class="tt-description">TOP SALE IN THIS WEEK</div>
			</div>
			<div class="row tt-layout-product-item">
				<div class="col-6 col-md-4 col-lg-3">
					<div class="tt-product thumbprod-center">
						<div class="tt-image-box">
							<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"	data-tooltip="Quick View" data-tposition="left"></a>
							<a href="#" class="tt-btn-wishlist" data-tooltip="Add to Wishlist" data-tposition="left"></a>
							<a href="#" class="tt-btn-compare" data-tooltip="Add to Compare" data-tposition="left"></a>
							<a href="product.html">
								<span class="tt-img"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-16.jpg" alt=""></span>
								<span class="tt-img-roll-over"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-16-01.jpg" alt=""></span>
							</a>
							<div class="tt-countdown_box">
								<div class="tt-countdown_inner">
									<div class="tt-countdown"
										data-date="2019-04-14"
										data-year="Yrs"
										data-month="Mths"
										data-week="Wk"
										data-day="Day"
										data-hour="Hrs"
										data-minute="Min"
										data-second="Sec"></div>
								</div>
							</div>
						</div>
						<div class="tt-description">
							<div class="tt-row">
								<ul class="tt-add-info">
									<li><a href="#">T-SHIRTS</a></li>
								</ul>
							</div>
							<h2 class="tt-title"><a href="product.html">Flared Shift Dress</a></h2>
							<div class="tt-price">
								$24
							</div>
							<div class="tt-product-inside-hover">
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-addtocart thumbprod-button-bg" data-toggle="modal" data-target="#modalAddToCartProduct">ADD TO CART</a>
								</div>
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"></a>
									<a href="#" class="tt-btn-wishlist"></a>
									<a href="#" class="tt-btn-compare"></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-6 col-md-4 col-lg-3">
					<div class="tt-product thumbprod-center">
						<div class="tt-image-box">
							<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"	data-tooltip="Quick View" data-tposition="left"></a>
							<a href="#" class="tt-btn-wishlist" data-tooltip="Add to Wishlist" data-tposition="left"></a>
							<a href="#" class="tt-btn-compare" data-tooltip="Add to Compare" data-tposition="left"></a>
							<a href="product.html">
								<span class="tt-img"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-46.jpg" alt=""></span>
								<span class="tt-img-roll-over"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-46-01.jpg" alt=""></span>
							</a>
						</div>
						<div class="tt-description">
							<div class="tt-row">
								<ul class="tt-add-info">
									<li><a href="#">T-SHIRTS</a></li>
								</ul>
								<div class="tt-rating">
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star-half"></i>
									<i class="icon-star-empty"></i>
								</div>
							</div>
							<h2 class="tt-title"><a href="product.html">Flared Shift Dress</a></h2>
							<div class="tt-price">
								$8
							</div>
							<div class="tt-option-block">
								<ul class="tt-options-swatch">
									<li class="active"><a class="options-color" href="#">
										<span class="swatch-img">
											<img src="/Files/images/custom/texture-img-06.jpg" alt="">
										</span>
										<span class="swatch-label color-black"></span>
									</a></li>
									<li><a class="options-color" href="#">
										<span class="swatch-img">
											<img src="/Files/images/custom/texture-img-07.jpg" alt="">
										</span>
										<span class="swatch-label color-black"></span>
									</a></li>
									<li><a class="options-color" href="#">
										<span class="swatch-img">
											<img src="/Files/images/custom/texture-img-08.jpg" alt="">
										</span>
										<span class="swatch-label color-black"></span>
									</a></li>
								</ul>
							</div>
							<div class="tt-product-inside-hover">
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-addtocart thumbprod-button-bg" data-toggle="modal" data-target="#modalAddToCartProduct">ADD TO CART</a>
								</div>
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"></a>
									<a href="#" class="tt-btn-wishlist"></a>
									<a href="#" class="tt-btn-compare"></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-6 col-md-4 col-lg-3">
					<div class="tt-product thumbprod-center">
						<div class="tt-image-box">
							<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"	data-tooltip="Quick View" data-tposition="left"></a>
							<a href="#" class="tt-btn-wishlist" data-tooltip="Add to Wishlist" data-tposition="left"></a>
							<a href="#" class="tt-btn-compare" data-tooltip="Add to Compare" data-tposition="left"></a>
							<a href="product.html">
								<span class="tt-img"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-18.jpg" alt=""></span>
								<span class="tt-img-roll-over"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-18-01.jpg" alt=""></span>
							</a>
						</div>
						<div class="tt-description">
							<div class="tt-row">
								<ul class="tt-add-info">
									<li><a href="#">T-SHIRTS</a></li>
								</ul>
							</div>
							<h2 class="tt-title"><a href="product.html">Flared Shift Dress</a></h2>
							<div class="tt-price">
								$46
							</div>
							<div class="tt-option-block">
								<ul class="tt-options-swatch">
									<li><a class="options-color tt-color-bg-01" href="#"></a></li>
									<li><a class="options-color tt-color-bg-02" href="#"></a></li>
								</ul>
							</div>
							<div class="tt-product-inside-hover">
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-addtocart thumbprod-button-bg" data-toggle="modal" data-target="#modalAddToCartProduct">ADD TO CART</a>
								</div>
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"></a>
									<a href="#" class="tt-btn-wishlist"></a>
									<a href="#" class="tt-btn-compare"></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-6 col-md-4 col-lg-3">
					<div class="tt-product thumbprod-center">
						<div class="tt-image-box">
							<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"	data-tooltip="Quick View" data-tposition="left"></a>
							<a href="#" class="tt-btn-wishlist" data-tooltip="Add to Wishlist" data-tposition="left"></a>
							<a href="#" class="tt-btn-compare" data-tooltip="Add to Compare" data-tposition="left"></a>
							<a href="product.html">
								<span class="tt-img"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-19.jpg" alt=""></span>
								<span class="tt-img-roll-over"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-19-02.jpg" alt=""></span>
							</a>
						</div>
						<div class="tt-description">
							<div class="tt-row">
								<ul class="tt-add-info">
									<li><a href="#">T-SHIRTS</a></li>
								</ul>
								<div class="tt-rating">
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
								</div>
							</div>
							<h2 class="tt-title"><a href="product.html">Flared Shift Dress</a></h2>
							<div class="tt-price">
								$35
							</div>
							<div class="tt-product-inside-hover">
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-addtocart thumbprod-button-bg" data-toggle="modal" data-target="#modalAddToCartProduct">ADD TO CART</a>
								</div>
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"></a>
									<a href="#" class="tt-btn-wishlist"></a>
									<a href="#" class="tt-btn-compare"></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-6 col-md-4 col-lg-3">
					<div class="tt-product thumbprod-center">
						<div class="tt-image-box">
							<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"	data-tooltip="Quick View" data-tposition="left"></a>
							<a href="#" class="tt-btn-wishlist" data-tooltip="Add to Wishlist" data-tposition="left"></a>
							<a href="#" class="tt-btn-compare" data-tooltip="Add to Compare" data-tposition="left"></a>
							<a href="product.html">
								<span class="tt-img"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-41.jpg" alt=""></span>
								<span class="tt-img-roll-over"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-41-01.jpg" alt=""></span>
							</a>
						</div>
						<div class="tt-description">
							<div class="tt-row">
								<ul class="tt-add-info">
									<li><a href="#">T-SHIRTS</a></li>
								</ul>
								<div class="tt-rating">
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
								</div>
							</div>
							<h2 class="tt-title"><a href="product.html">Flared Shift Dress</a></h2>
							<div class="tt-price">
								$124
							</div>
							<div class="tt-product-inside-hover">
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-addtocart thumbprod-button-bg" data-toggle="modal" data-target="#modalAddToCartProduct">ADD TO CART</a>
								</div>
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"></a>
									<a href="#" class="tt-btn-wishlist"></a>
									<a href="#" class="tt-btn-compare"></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-6 col-md-4 col-lg-3">
					<div class="tt-product thumbprod-center">
						<div class="tt-image-box">
							<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"	data-tooltip="Quick View" data-tposition="left"></a>
							<a href="#" class="tt-btn-wishlist" data-tooltip="Add to Wishlist" data-tposition="left"></a>
							<a href="#" class="tt-btn-compare" data-tooltip="Add to Compare" data-tposition="left"></a>
							<a href="product.html">
								<span class="tt-img"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-02.jpg" alt=""></span>
								<span class="tt-img-roll-over"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-02-03.jpg" alt=""></span>
							</a>
						</div>
						<div class="tt-description">
							<div class="tt-row">
								<ul class="tt-add-info">
									<li><a href="#">T-SHIRTS</a></li>
								</ul>
							</div>
							<h2 class="tt-title"><a href="product.html">Flared Shift Dress</a></h2>
							<div class="tt-price">
								$43
							</div>
							<div class="tt-product-inside-hover">
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-addtocart thumbprod-button-bg" data-toggle="modal" data-target="#modalAddToCartProduct">ADD TO CART</a>
								</div>
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"></a>
									<a href="#" class="tt-btn-wishlist"></a>
									<a href="#" class="tt-btn-compare"></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-6 col-md-4 col-lg-3">
					<div class="tt-product thumbprod-center">
						<div class="tt-image-box">
							<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"	data-tooltip="Quick View" data-tposition="left"></a>
							<a href="#" class="tt-btn-wishlist" data-tooltip="Add to Wishlist" data-tposition="left"></a>
							<a href="#" class="tt-btn-compare" data-tooltip="Add to Compare" data-tposition="left"></a>
							<a href="product.html">
								<span class="tt-img"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-05.jpg" alt=""></span>
								<span class="tt-img-roll-over"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-05-02.jpg" alt=""></span>
							</a>
						</div>
						<div class="tt-description">
							<div class="tt-row">
								<ul class="tt-add-info">
									<li><a href="#">T-SHIRTS</a></li>
								</ul>
							</div>
							<h2 class="tt-title"><a href="product.html">Flared Shift Dress</a></h2>
							<div class="tt-price">
								$124
							</div>
							<div class="tt-product-inside-hover">
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-addtocart thumbprod-button-bg" data-toggle="modal" data-target="#modalAddToCartProduct">ADD TO CART</a>
								</div>
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"></a>
									<a href="#" class="tt-btn-wishlist"></a>
									<a href="#" class="tt-btn-compare"></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-6 col-md-4 col-lg-3">
					<div class="tt-product thumbprod-center">
						<div class="tt-image-box">
							<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"	data-tooltip="Quick View" data-tposition="left"></a>
							<a href="#" class="tt-btn-wishlist" data-tooltip="Add to Wishlist" data-tposition="left"></a>
							<a href="#" class="tt-btn-compare" data-tooltip="Add to Compare" data-tposition="left"></a>
							<a href="product.html">
								<span class="tt-img"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-33.jpg" alt=""></span>
								<span class="tt-img-roll-over"><img src="/Files/images/loader.svg" data-src="/Files/images/product/product-33-01.jpg" alt=""></span>
							</a>
						</div>
						<div class="tt-description">
							<div class="tt-row">
								<ul class="tt-add-info">
									<li><a href="#">T-SHIRTS</a></li>
								</ul>
								<div class="tt-rating">
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star-half"></i>
									<i class="icon-star-empty"></i>
								</div>
							</div>
							<h2 class="tt-title"><a href="product.html">Flared Shift Dress</a></h2>
							<div class="tt-price">
								$54
							</div>
							<div class="tt-product-inside-hover">
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-addtocart thumbprod-button-bg" data-toggle="modal" data-target="#modalAddToCartProduct">ADD TO CART</a>
								</div>
								<div class="tt-row-btn">
									<a href="#" class="tt-btn-quickview" data-toggle="modal" data-target="#ModalquickView"></a>
									<a href="#" class="tt-btn-wishlist"></a>
									<a href="#" class="tt-btn-compare"></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="container-indent">
		<div class="container-fluid">
			<div class="tt-block-title">
				<h2 class="tt-title"><a target="_blank" href="https://www.instagram.com/wokieeshop/">@ FOLLOW</a> US ON</h2>
				<div class="tt-description">INSTAGRAM</div>
			</div>
			<div class="row">
				<div id="instafeed" class="instafeed-fluid"
					data-accessToken="8626857013.dd09515.0fcd8351c65140d48f5a340693af1c3f"
					data-clientId="dd095157744c4bd0a67181fc4906e5b6"
					data-userId="8626857013"
					data-limitImg="6">
				</div>
			</div>
		</div>
	</div>
	<div class="container-indent">
		<div class="container">
			<div class="row tt-services-listing">
				<div class="col-xs-12 col-md-6 col-lg-4">
					<a href="#" class="tt-services-block">
						<div class="tt-col-icon">
							<i class="icon-f-48"></i>
						</div>
						<div class="tt-col-description">
							<h4 class="tt-title">FREE SHIPPING</h4>
							<p>Free shipping on all US order or order above $99</p>
						</div>
					</a>
				</div>
				<div class="col-xs-12 col-md-6 col-lg-4">
					<a href="#" class="tt-services-block">
						<div class="tt-col-icon">
							<i class="icon-f-35"></i>
						</div>
						<div class="tt-col-description">
							<h4 class="tt-title">SUPPORT 24/7</h4>
							<p>Contact us 24 hours a day, 7 days a week</p>
						</div>
					</a>
				</div>
				<div class="col-xs-12 col-md-6 col-lg-4">
					<a href="#" class="tt-services-block">
						<div class="tt-col-icon">
							<i class="icon-e-09"></i>
						</div>
						<div class="tt-col-description">
							<h4 class="tt-title">30 DAYS RETURN</h4>
							<p>Simply return it within 24 days for an exchange.</p>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
</div>
</asp:Content>
