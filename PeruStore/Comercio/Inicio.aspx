﻿<%@ Page Title="" Language="C#" MasterPageFile="~/HomePage.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="PeruStore.Comercio.Inicio" %>

<%@ Register Src="~/Controles/Inicio/ucProductoLista.ascx" TagPrefix="uc1" TagName="ucProductoLista" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    <div class="main-container">
        <div id="content">
            <div class="module sohomepage-slider ">
                <div class="yt-content-slider"  data-rtl="yes" data-autoplay="no" data-autoheight="no" data-delay="4" data-speed="0.6" data-margin="0" data-items_column0="1" data-items_column1="1" data-items_column2="1"  data-items_column3="1" data-items_column4="1" data-arrows="no" data-pagination="yes" data-lazyload="yes" data-loop="no" data-hoverpause="yes">
                    <div class="yt-content-slide">
                        <a href="#"><img src="/Template/image/catalog/slideshow/home2/slide-1.jpg" alt="slider1" class="img-responsive"></a>
                    </div>
                    <div class="yt-content-slide">
                        <a href="#"><img src="/Template/image/catalog/slideshow/home2/slide-2.jpg" alt="slider2" class="img-responsive"></a>
                    </div>
                    <div class="yt-content-slide">
                        <a href="#"><img src="/Template/image/catalog/slideshow/home2/slide-3.jpg" alt="slider3" class="img-responsive"></a>
                    </div>
                </div>
            
                <div class="loadeding"></div>   
            </div>

            <div class="container">
                <div class="block-policy2">
                    <ul>
                        <li class="item-1">
                            <div class="item-inner">
                                <div class="icon icon1"></div>
                                <div class="content"> <a href="#">free delivery</a>
                                    <p>From $59.89</p>
                                </div>
                            </div>
                        </li>
                        <li class="item-2">
                            <div class="item-inner">
                                <div class="icon icon2"></div>
                                <div class="content"> <a href="#">support 24/7</a>
                                    <p>Online 24 hours</p>
                                </div>
                            </div>
                        </li>
                        <li class="item-3">
                            <div class="item-inner">
                                <div class="icon icon3"></div>
                                <div class="content"> <a href="#">free return</a>
                                    <p>365 a day</p>
                                </div>
                            </div>
                        </li>
                        <li class="item-4">
                            <div class="item-inner">
                                <div class="icon icon4"></div>
                                <div class="content"> <a href="#">payment method</a>
                                    <p>secure payment</p>
                                </div>
                            </div>
                        </li>
                        <li class="item-5">
                            <div class="item-inner">
                                <div class="icon icon5"></div>
                                <div class="content"> <a href="#">big saving</a>
                                    <p>weekend sales</p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>

                <div class="so-categories module custom-slidercates">
                    <h3 class="modtitle"><span>Comprar por categorías</span></h3>
                    <div class="modcontent">
                        <div class="cat-wrap theme3 font-title">
                            <div class="yt-content-slider" data-rtl="yes" data-autoplay="no" data-autoheight="no" data-delay="4" data-speed="0.6" data-margin="30" data-items_column0="7" data-items_column1="4" data-items_column2="4"  data-items_column3="2" data-items_column4="1" data-arrows="yes" data-pagination="no" data-lazyload="yes" data-loop="no" data-hoverpause="yes">
                                <div class="content-box">
                                    <div class="image-cat">
                                        <a href="#" title="Towels Cloud" target="_self">
                                            <img src="/Template/image/catalog/demo/category/cate1.jpg" title="Towels Cloud" alt="Towels Cloud" />
                                        </a>
                                    </div>
                                    <div class="cat-title"> 
                                      <a href="#" title="Towels Cloud " target="_self">Towels Cloud</a>
                                    </div>
                                </div>
                                <div class="content-box">
                                    <div class="image-cat">
                                        <a href="#" title="Smartphone" target="_self">
                                            <img src="/Template/image/catalog/demo/category/cate2.jpg" title="Smartphone" alt="Smartphone" />
                                        </a>
                                    </div>
                                    <div class="cat-title"> 
                                      <a href="#" title="Smartphone" target="_self">Smartphone</a>
                                    </div>
                                </div>
                                <div class="content-box">
                                    <div class="image-cat">
                                        <a href="#" title="Watches" target="_self">
                                            <img src="/Template/image/catalog/demo/category/cate3.jpg" title="Watches" alt="Watches" />
                                        </a>
                                    </div>
                                    <div class="cat-title"> 
                                      <a href="#" title="Watches" target="_self">Watches</a>
                                    </div>
                                </div>
                                <div class="content-box">
                                    <div class="image-cat">
                                        <a href="#" title="Electronics" target="_self">
                                            <img src="/Template/image/catalog/demo/category/cate1.jpg" title="Electronics" alt="Electronics" />
                                        </a>
                                    </div>
                                    <div class="cat-title"> 
                                      <a href="#" title="Electronics" target="_self">Electronics</a>
                                    </div>
                                </div>
                                <div class="content-box">
                                    <div class="image-cat">
                                        <a href="#" title="Furnitures" target="_self">
                                            <img src="/Template/image/catalog/demo/category/cate4.jpg" title="Furnitures" alt="Furnitures" />
                                        </a>
                                    </div>
                                    <div class="cat-title"> 
                                      <a href="#" title="Furnitures" target="_self">Furnitures</a>
                                    </div>
                                </div>
                                <div class="content-box">
                                    <div class="image-cat">
                                        <a href="#" title="Collections" target="_self">
                                            <img src="/Template/image/catalog/demo/category/cate5.jpg" title="Collections" alt="Collections" />
                                        </a>
                                    </div>
                                    <div class="cat-title"> 
                                      <a href="#" title="Collections" target="_self">Collections</a>
                                    </div>
                                </div>
                                <div class="content-box">
                                    <div class="image-cat">
                                        <a href="#" title="Fashion" target="_self">
                                            <img src="/Template/image/catalog/demo/category/cate6.jpg" title="Fashion" alt="Fashion" />
                                        </a>
                                    </div>
                                    <div class="cat-title"> 
                                      <a href="#" title="Fashion" target="_self">Fashion</a>
                                    </div>
                                </div>
                                <div class="content-box">
                                    <div class="image-cat">
                                        <a href="#" title="Accessories" target="_self">
                                            <img src="/Template/image/catalog/demo/category/cate7.jpg" title="Accessories" alt="Accessories" />
                                        </a>
                                    </div>
                                    <div class="cat-title"> 
                                      <a href="#" title="Accessories" target="_self">Accessories</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="banners banners1">
                    <div class="banner">
                        <a href="#">
                            <img src="/Template/image/catalog/banners/id2-banner1.jpg" alt="image">
                        </a>
                    </div>
                </div>

                <div class="row">
                  <uc1:ucProductoLista runat="server" ID="ucProductoLista" />
                </div>

                <div class="row sliderimages ">
                    <div class="col-lg-3 col-md-12 col-sm-12 col-xs-12 "></div>
                    <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12 inner">
                        <div class="slider-images">
                            <div class="yt-content-slider" data-rtl="yes" data-loop="yes" data-autoplay="no" data-autoheight="no" data-autowidth="no" data-delay="4" data-speed="0.6" data-margin="10" data-items_column0="1" data-items_column1="1" data-items_column2="1" data-items_column3="1" data-items_column4="1" data-arrows="yes" data-pagination="no" data-lazyload="yes" data-hoverpause="yes">
                                <div class="item">
                                    <a href="#">
                                        <img src="/Template/image/catalog/banners/sl1.jpg" alt="image">
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#">
                                        <img src="/Template/image/catalog/banners/sl3.jpg" alt="image">
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#">
                                        <img src="/Template/image/catalog/banners/sl2.jpg" alt="image">
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-12 col-sm-12 col-xs-12"></div>
                </div>

                <!-- Listing tabs order -->
                <div class="module layout2-listingtab2">
                
                    <div id="so_listing_tabs_2" class="so-listing-tabs first-load">
                        <div class="loadeding"></div>
                        <div class="ltabs-wrap">
                            <div class="ltabs-tabs-container" data-rtl="yes" data-delay="300" data-duration="600" data-effect="starwars" data-ajaxurl="" data-type_source="0" data-lg="5" data-md="4" data-sm="2" data-xs="1" data-margin="30">
                                <!--Begin Tabs-->                            
                                <div class="ltabs-tabs-wrap">   
                                    <span class='ltabs-tab-selected'></span>
                                    <span class="ltabs-tab-arrow">▼</span>
                                    <ul class="ltabs-tabs cf list-sub-cat font-title">                                  
                                        <li class="ltabs-tab tab-sel" data-category-id="61" data-active-content=".items-category-61"><span class="ltabs-tab-label">Best sellers</span></li>
                                        <li class="ltabs-tab  " data-category-id="62" data-active-content=".items-category-62">   <span class="ltabs-tab-label">New Arrivals</span></li>
                                        <li class="ltabs-tab  " data-category-id="63" data-active-content=".items-category-63">   <span class="ltabs-tab-label">Most Rating</span></li>                                                
                                    </ul>
                                </div>
                                <!-- End Tabs-->
                            </div>
                            <div class="wap-listing-tabs ltabs-items-container products-list grid">
                                <!--Begin Items-->
                                <div class="ltabs-items ltabs-items-selected items-category-61" data-total="10">
                                    <div class="ltabs-items-inner ltabs-slider">
                                  
                                        <div class="ltabs-item">
                                            <div class="item-inner product-layout transition product-grid">
                                                <div class="product-item-container">
                                                    <div class="left-block">
                                                        <div class="product-image-container second_img">
                                                            <a href="product.html" target="_self" title="Pastrami bacon">
                                                                <img src="/Template/image/catalog/demo/product/320/1.jpg" class="img-1 img-responsive" alt="Pastrami bacon">
                                                                <img src="/Template/image/catalog/demo/product/320/6.jpg" class="img-2 img-responsive" alt="Pastrami bacon">
                                                            </a>
                                                        </div>
                                                    
                                                        <div class="button-group so-quickview cartinfo--left">
                                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">  <i class="fa fa-shopping-basket"></i>
                                                                <span>Add to cart </span>   
                                                            </button>
                                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');"><i class="fa fa-heart"></i><span>Add to Wish List</span>
                                                            </button>
                                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');"><i class="fa fa-refresh"></i><span>Compare this Product</span>
                                                            </button>
                                                            <!--quickview-->                                                      
                                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>                                                        
                                                            <!--end quickview-->
                                                        </div>
                                                    </div>
                                                    <div class="right-block">
                                                        <div class="caption">
                                                        
                                                            <div class="rating">    <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span>
                                                            </div>
                                                            <h4><a href="product.html" title="Pastrami bacon" target="_self">Pastrami bacon</a></h4>
                                                            <div class="price">$42.00</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="ltabs-item">
                                            <div class="item-inner product-layout transition product-grid">
                                                <div class="product-item-container">
                                                    <div class="left-block">
                                                        <div class="product-image-container second_img">
                                                            <a href="product.html" target="_self" title="Chicken swinesha">
                                                                <img src="/Template/image/catalog/demo/product/320/2.jpg" class="img-1 img-responsive" alt="image">
                                                                <img src="/Template/image/catalog/demo/product/320/5.jpg" class="img-2 img-responsive" alt="image">
                                                            </a>
                                                        </div>
                                                        <div class="box-label"> <span class="label-product label-sale"> -16% </span></div>
                                                        <div class="button-group so-quickview cartinfo--left">
                                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">  <i class="fa fa-shopping-basket"></i>
                                                                <span>Add to cart </span>   
                                                            </button>
                                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');"><i class="fa fa-heart"></i><span>Add to Wish List</span>
                                                            </button>
                                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');"><i class="fa fa-refresh"></i><span>Compare this Product</span>
                                                            </button>
                                                            <!--quickview-->                                                      
                                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>                                                        
                                                            <!--end quickview-->
                                                        </div>
                                                    </div>
                                                    <div class="right-block">
                                                        <div class="caption">
                                                            <div class="rating">    <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                            </div>
                                                            <div class="price"> <span class="price-new">$46.00</span>
                                                                <span class="price-old">$55.00</span>
                                                            </div>
                                                            <h4><a href="product.html" title="Chicken swinesha" target="_self">Chicken swinesha</a></h4>
                                                        
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="ltabs-item">
                                            <div class="item-inner product-layout transition product-grid">
                                                <div class="product-item-container">
                                                    <div class="left-block">
                                                        <div class="product-image-container second_img">
                                                            <a href="product.html" target="_self" title="Kielbasa hamburg">
                                                                <img src="/Template/image/catalog/demo/product/320/3.jpg" class="img-1 img-responsive" alt="Pastrami bacon">
                                                                <img src="/Template/image/catalog/demo/product/320/4.jpg" class="img-2 img-responsive" alt="Pastrami bacon">
                                                            </a>
                                                        </div>
                                                        <div class="box-label"> <span class="label-product label-new"> New </span></div>
                                                        <div class="button-group so-quickview cartinfo--left">
                                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">  <i class="fa fa-shopping-basket"></i>
                                                                <span>Add to cart </span>   
                                                            </button>
                                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');"><i class="fa fa-heart"></i><span>Add to Wish List</span>
                                                            </button>
                                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');"><i class="fa fa-refresh"></i><span>Compare this Product</span>
                                                            </button>
                                                            <!--quickview-->                                                      
                                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>                                                        
                                                            <!--end quickview-->
                                                        </div>
                                                    </div>
                                                    <div class="right-block">
                                                        <div class="caption">
                                                            <div class="rating">    <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                            </div>
                                                        
                                                            <h4><a href="product.html" title="Kielbasa hamburg" target="_self">Kielbasa hamburg</a></h4>
                                                            <div class="price">$55.00</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="ltabs-item">
                                            <div class="item-inner product-layout transition product-grid">
                                                <div class="product-item-container">
                                                    <div class="left-block">
                                                        <div class="product-image-container second_img">
                                                            <a href="product.html" target="_self" title="Sausage cowbee">
                                                                <img src="/Template/image/catalog/demo/product/320/4.jpg" class="img-1 img-responsive" alt="image">
                                                                <img src="/Template/image/catalog/demo/product/320/3.jpg" class="img-2 img-responsive" alt="image">
                                                            </a>
                                                        </div>
                                                    
                                                        <div class="button-group so-quickview cartinfo--left">
                                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">  <i class="fa fa-shopping-basket"></i>
                                                                <span>Add to cart </span>   
                                                            </button>
                                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');"><i class="fa fa-heart"></i><span>Add to Wish List</span>
                                                            </button>
                                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');"><i class="fa fa-refresh"></i><span>Compare this Product</span>
                                                            </button>
                                                            <!--quickview-->                                                      
                                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>                                                        
                                                            <!--end quickview-->
                                                        </div>
                                                    </div>
                                                    <div class="right-block">
                                                        <div class="caption">
                                                            <div class="rating">    <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                            </div>
                                                        
                                                            <h4><a href="product.html" title="Sausage cowbeea" target="_self">Sausage cowbee</a></h4>
                                                            <div class="price">$60.00</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="ltabs-item">
                                            <div class="item-inner product-layout transition product-grid">
                                                <div class="product-item-container">
                                                    <div class="left-block">
                                                        <div class="product-image-container second_img">
                                                            <a href="product.html" target="_self" title="Kielbasa hamburg">
                                                                <img src="/Template/image/catalog/demo/product/320/5.jpg" class="img-1 img-responsive" alt="Pastrami bacon">
                                                                <img src="/Template/image/catalog/demo/product/320/2.jpg" class="img-2 img-responsive" alt="Pastrami bacon">
                                                            </a>
                                                        </div>
                                                    
                                                        <div class="button-group so-quickview cartinfo--left">
                                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">  <i class="fa fa-shopping-basket"></i>
                                                                <span>Add to cart </span>   
                                                            </button>
                                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');"><i class="fa fa-heart"></i><span>Add to Wish List</span>
                                                            </button>
                                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');"><i class="fa fa-refresh"></i><span>Compare this Product</span>
                                                            </button>
                                                            <!--quickview-->                                                      
                                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>                                                        
                                                            <!--end quickview-->
                                                        </div>
                                                    </div>
                                                    <div class="right-block">
                                                        <div class="caption">
                                                            <div class="rating">    <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span>
                                                            </div>
                                                        
                                                            <h4><a href="product.html" title="Drumstick tempor" target="_self">Drumstick tempor</a></h4>
                                                            <div class="price">$75.00</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="ltabs-item">
                                            <div class="item-inner product-layout transition product-grid">
                                                <div class="product-item-container">
                                                    <div class="left-block">
                                                        <div class="product-image-container second_img">
                                                            <a href="product.html" target="_self" title="Balltip nullaelit">
                                                                <img src="/Template/image/catalog/demo/product/320/6.jpg" class="img-1 img-responsive" alt="image">
                                                                <img src="/Template/image/catalog/demo/product/320/1.jpg" class="img-2 img-responsive" alt="image">
                                                            </a>
                                                        </div>
                                                        <div class="box-label"> <span class="label-product label-new"> New </span></div>
                                                        <div class="button-group so-quickview cartinfo--left">
                                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">  <i class="fa fa-shopping-basket"></i>
                                                                <span>Add to cart </span>   
                                                            </button>
                                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');"><i class="fa fa-heart"></i><span>Add to Wish List</span>
                                                            </button>
                                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');"><i class="fa fa-refresh"></i><span>Compare this Product</span>
                                                            </button>
                                                            <!--quickview-->                                                      
                                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>                                                        
                                                            <!--end quickview-->
                                                        </div>
                                                    </div>
                                                    <div class="right-block">
                                                        <div class="caption">
                                                            <div class="rating">    <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                            </div>
                                                        
                                                            <h4><a href="product.html" title="Balltip nullaelit" target="_self">Balltip nullaelit</a></h4>
                                                            <div class="price">$80.00</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="ltabs-item">
                                            <div class="item-inner product-layout transition product-grid">
                                                <div class="product-item-container">
                                                    <div class="left-block">
                                                        <div class="product-image-container second_img">
                                                            <a href="product.html" target="_self" title="Lamboudin ribeye">
                                                                <img src="/Template/image/catalog/demo/product/320/7.jpg" class="img-1 img-responsive" alt="image">
                                                                <img src="/Template/image/catalog/demo/product/320/10.jpg" class="img-2 img-responsive" alt="image">
                                                            </a>
                                                        </div>
                                                    
                                                        <div class="button-group so-quickview cartinfo--left">
                                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">  <i class="fa fa-shopping-basket"></i>
                                                                <span>Add to cart </span>   
                                                            </button>
                                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');"><i class="fa fa-heart"></i><span>Add to Wish List</span>
                                                            </button>
                                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');"><i class="fa fa-refresh"></i><span>Compare this Product</span>
                                                            </button>
                                                            <!--quickview-->                                                      
                                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>                                                        
                                                            <!--end quickview-->
                                                        </div>
                                                    </div>
                                                    <div class="right-block">
                                                        <div class="caption">
                                                            <div class="rating">    <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                                <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span>
                                                            </div>
                                                        
                                                            <h4><a href="product.html" title="Lamboudin ribeye" target="_self">Lamboudin ribeye</a></h4>
                                                            <div class="price">$63.00</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                   
                                    </div>
                                
                                </div>

                                <div class="ltabs-items items-category-62 grid" data-total="10">
                                    <div class="ltabs-loading"></div>
                                
                                </div>

                                <div class="ltabs-items  items-category-63 grid" data-total="10">
                                    <div class="ltabs-loading"></div>
                                </div>

                          
                                <!--End Items-->
                            </div>

                        </div>

                    </div>
                </div>
                <!-- end Listing tabs order -->

                <div class="slider-brands">
                    <div class="yt-content-slider contentslider" data-rtl="no" data-loop="yes" data-autoplay="no" data-autoheight="no" data-autowidth="no" data-delay="4" data-speed="0.6" data-margin="0" data-items_column0="8" data-items_column1="6" data-items_column2="3" data-items_column3="2" data-items_column4="1" data-arrows="yes" data-pagination="no" data-lazyload="yes" data-hoverpause="yes">
                        <div class="item">
                            <a href="#">
                                <img src="/Template/image/catalog/brands/b1.png" alt="brand">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="/Template/image/catalog/brands/b2.png" alt="brand">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="/Template/image/catalog/brands/b3.png" alt="brand">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="/Template/image/catalog/brands/b4.png" alt="brand">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="/Template/image/catalog/brands/b5.png" alt="brand">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="/Template/image/catalog/brands/b6.png" alt="brand">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="/Template/image/catalog/brands/b4.png" alt="brand">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="/Template/image/catalog/brands/b5.png" alt="brand">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="/Template/image/catalog/brands/b6.png" alt="brand">
                            </a>
                        </div>
                    </div>
                </div>

                <div class="module so-latest-blog blog-home blog-home2">
                    <h3 class="modtitle"><span>Our Latest Blogs</span></h3>
                    <div class="modcontent clearfix">
                        <div class="so-blog-external">
                            <div class="yt-content-slider blog-external" data-autoplay="no" data-autoheight="no" data-delay="4" data-speed="0.6" data-margin="30" data-items_column0="4" data-items_column1="3" data-items_column2="2" data-items_column3="2" data-items_column4="1" data-arrows="no" data-pagination="yes" data-lazyload="yes" data-loop="no" data-hoverpause="yes">

                                <div class="media">
                                    <div class="item">
                                        <div class="media-left">
                                            <a href="#" target="_self">
                                                <img src="/Template/image/catalog/blog/2.jpg" alt="Lorem ipsum dolor sit amet" />
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <div class="media-content">                                           
                                                <h4 class="media-heading font-title">
                                                    <a href="#" title="Lorem ipsum dolor sit amet" target="_self">Lorem ipsum dolor sit amet</a>
                                                </h4>
                                                <div class="media-date-added idx-other">    <i class="fa fa-calendar"></i><span class="media-date-added"> November 15th, 2017</span>
                                                </div>                                            
                                                <div class="media-subcontent">  <span class="media-comment"><i class="fa fa-comments"></i> 0  Comment</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="media">
                                    <div class="item">
                                        <div class="media-left">
                                            <a href="#" target="_self">
                                                <img src="/Template/image/catalog/blog/3.jpg" alt="Kire tuma feugiat" />
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <div class="media-content">                                           
                                                <h4 class="media-heading font-title">
                                                    <a href="#" title="Kire tuma feugiat" target="_self">Kire tuma feugiat</a>
                                                </h4>
                                                <div class="media-date-added idx-other">    <i class="fa fa-calendar"></i><span class="media-date-added"> November 15th, 2017</span>
                                                </div>                                            
                                                <div class="media-subcontent">  <span class="media-comment"><i class="fa fa-comments"></i> 0  Comment</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="media">
                                    <div class="item">
                                        <div class="media-left">
                                            <a href="#" target="_self">
                                                <img src="/Template/image/catalog/blog/4.jpg" alt="Kire tuma demons vel eum iriure" />
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <div class="media-content">                                           
                                                <h4 class="media-heading font-title">
                                                    <a href="#" title="Kire tuma demons vel eum iriure" target="_self">Kire tuma demons vel eum iriure</a>
                                                </h4>
                                                <div class="media-date-added idx-other">    <i class="fa fa-calendar"></i><span class="media-date-added"> November 15th, 2017</span>
                                                </div>                                            
                                                <div class="media-subcontent">  <span class="media-comment"><i class="fa fa-comments"></i> 0  Comment</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="media">
                                    <div class="item">
                                        <div class="media-left">
                                            <a href="#" target="_self">
                                                <img src="/Template/image/catalog/blog/5.jpg" alt="minim veniam  justo duo dolores" />
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <div class="media-content">                                           
                                                <h4 class="media-heading font-title">
                                                    <a href="#" title="Minim veniam  justo duo dolores" target="_self">Lorem ipsum dolor sit amet</a>
                                                </h4>
                                                <div class="media-date-added idx-other">    <i class="fa fa-calendar"></i><span class="media-date-added"> November 15th, 2017</span>
                                                </div>                                            
                                                <div class="media-subcontent">  <span class="media-comment"><i class="fa fa-comments"></i> 0  Comment</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="media">
                                    <div class="item">
                                        <div class="media-left">
                                            <a href="#" target="_self">
                                                <img src="/Template/image/catalog/blog/6.jpg" alt="Duis autem vel eum tempor inviduntt" />
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <div class="media-content">                                           
                                                <h4 class="media-heading font-title">
                                                    <a href="#" title="Duis autem vel eum tempor invidunt" target="_self">Duis autem vel eum tempor invidunt</a>
                                                </h4>
                                                <div class="media-date-added idx-other">    <i class="fa fa-calendar"></i><span class="media-date-added"> November 15th, 2017</span>
                                                </div>                                            
                                                <div class="media-subcontent">  <span class="media-comment"><i class="fa fa-comments"></i> 0  Comment</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="media">
                                    <div class="item">
                                        <div class="media-left">
                                            <a href="#" target="_self">
                                                <img src="/Template/image/catalog/blog/7.jpg" alt="Tuma demons vel eum iriure dolor" />
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <div class="media-content">                                           
                                                <h4 class="media-heading font-title">
                                                    <a href="#" title="Tuma demons vel eum iriure dolor" target="_self">Tuma demons vel eum iriure dolor</a>
                                                </h4>
                                                <div class="media-date-added idx-other">    <i class="fa fa-calendar"></i><span class="media-date-added"> November 15th, 2017</span>
                                                </div>                                            
                                                <div class="media-subcontent">  <span class="media-comment"><i class="fa fa-comments"></i> 0  Comment</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="media">
                                    <div class="item">
                                        <div class="media-left">
                                            <a href="#" target="_self">
                                                <img src="/Template/image/catalog/blog/8.jpg" alt="Kire tuma demons vel eum iriure" />
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <div class="media-content">                                           
                                                <h4 class="media-heading font-title">
                                                    <a href="#" title="Kire tuma demons vel eum iriure" target="_self">Kire tuma demons vel eum iriure</a>
                                                </h4>
                                                <div class="media-date-added idx-other">    <i class="fa fa-calendar"></i><span class="media-date-added"> November 15th, 2017</span>
                                                </div>                                            
                                                <div class="media-subcontent">  <span class="media-comment"><i class="fa fa-comments"></i> 0  Comment</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="media">
                                    <div class="item">
                                        <div class="media-left">
                                            <a href="#" target="_self">
                                                <img src="/Template/image/catalog/blog/9.jpg" alt="minim veniam  justo duo dolores" />
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <div class="media-content">                                           
                                                <h4 class="media-heading font-title">
                                                    <a href="#" title="Minim veniam  justo duo dolores" target="_self">Lorem ipsum dolor sit amet</a>
                                                </h4>
                                                <div class="media-date-added idx-other">    <i class="fa fa-calendar"></i><span class="media-date-added"> November 15th, 2017</span>
                                                </div>                                            
                                                <div class="media-subcontent">  <span class="media-comment"><i class="fa fa-comments"></i> 0  Comment</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    
</asp:Content>
