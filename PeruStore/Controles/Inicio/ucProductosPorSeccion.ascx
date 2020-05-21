﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucProductosPorSeccion.ascx.cs" Inherits="PeruStore.Controles.Inicio.ucProductosPorSeccion" %>
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
                        <li class="ltabs-tab tab-sel" data-category-id="61" data-active-content=".items-category-61"><span class="ltabs-tab-label">Los mejores vendedores</span></li>
                        <li class="ltabs-tab  " data-category-id="62" data-active-content=".items-category-62"><span class="ltabs-tab-label">Los recién llegados</span></li>
                        <li class="ltabs-tab  " data-category-id="63" data-active-content=".items-category-63"><span class="ltabs-tab-label">Mayor calificación</span></li>
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
                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">
                                                <i class="fa fa-shopping-basket"></i>
                                                <span>Add to cart </span>
                                            </button>
                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');">
                                                <i class="fa fa-heart"></i><span>Add to Wish List</span>
                                            </button>
                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');">
                                                <i class="fa fa-refresh"></i><span>Compare this Product</span>
                                            </button>
                                            <!--quickview-->
                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>
                                            <!--end quickview-->
                                        </div>
                                    </div>
                                    <div class="right-block">
                                        <div class="caption">

                                            <div class="rating">
                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
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
                                        <div class="box-label"><span class="label-product label-sale">-16% </span></div>
                                        <div class="button-group so-quickview cartinfo--left">
                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">
                                                <i class="fa fa-shopping-basket"></i>
                                                <span>Add to cart </span>
                                            </button>
                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');">
                                                <i class="fa fa-heart"></i><span>Add to Wish List</span>
                                            </button>
                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');">
                                                <i class="fa fa-refresh"></i><span>Compare this Product</span>
                                            </button>
                                            <!--quickview-->
                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>
                                            <!--end quickview-->
                                        </div>
                                    </div>
                                    <div class="right-block">
                                        <div class="caption">
                                            <div class="rating">
                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
                                            </div>
                                            <div class="price">
                                                <span class="price-new">$46.00</span>
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
                                        <div class="box-label"><span class="label-product label-new">New </span></div>
                                        <div class="button-group so-quickview cartinfo--left">
                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">
                                                <i class="fa fa-shopping-basket"></i>
                                                <span>Add to cart </span>
                                            </button>
                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');">
                                                <i class="fa fa-heart"></i><span>Add to Wish List</span>
                                            </button>
                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');">
                                                <i class="fa fa-refresh"></i><span>Compare this Product</span>
                                            </button>
                                            <!--quickview-->
                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>
                                            <!--end quickview-->
                                        </div>
                                    </div>
                                    <div class="right-block">
                                        <div class="caption">
                                            <div class="rating">
                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
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
                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">
                                                <i class="fa fa-shopping-basket"></i>
                                                <span>Add to cart </span>
                                            </button>
                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');">
                                                <i class="fa fa-heart"></i><span>Add to Wish List</span>
                                            </button>
                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');">
                                                <i class="fa fa-refresh"></i><span>Compare this Product</span>
                                            </button>
                                            <!--quickview-->
                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>
                                            <!--end quickview-->
                                        </div>
                                    </div>
                                    <div class="right-block">
                                        <div class="caption">
                                            <div class="rating">
                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
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
                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">
                                                <i class="fa fa-shopping-basket"></i>
                                                <span>Add to cart </span>
                                            </button>
                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');">
                                                <i class="fa fa-heart"></i><span>Add to Wish List</span>
                                            </button>
                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');">
                                                <i class="fa fa-refresh"></i><span>Compare this Product</span>
                                            </button>
                                            <!--quickview-->
                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>
                                            <!--end quickview-->
                                        </div>
                                    </div>
                                    <div class="right-block">
                                        <div class="caption">
                                            <div class="rating">
                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
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
                                        <div class="box-label"><span class="label-product label-new">New </span></div>
                                        <div class="button-group so-quickview cartinfo--left">
                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">
                                                <i class="fa fa-shopping-basket"></i>
                                                <span>Add to cart </span>
                                            </button>
                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');">
                                                <i class="fa fa-heart"></i><span>Add to Wish List</span>
                                            </button>
                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');">
                                                <i class="fa fa-refresh"></i><span>Compare this Product</span>
                                            </button>
                                            <!--quickview-->
                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>
                                            <!--end quickview-->
                                        </div>
                                    </div>
                                    <div class="right-block">
                                        <div class="caption">
                                            <div class="rating">
                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
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
                                            <button type="button" class="addToCart btn-button" title="Add to cart" onclick="cart.add('60 ');">
                                                <i class="fa fa-shopping-basket"></i>
                                                <span>Add to cart </span>
                                            </button>
                                            <button type="button" class="wishlist btn-button" title="Add to Wish List" onclick="wishlist.add('60');">
                                                <i class="fa fa-heart"></i><span>Add to Wish List</span>
                                            </button>
                                            <button type="button" class="compare btn-button" title="Compare this Product " onclick="compare.add('60');">
                                                <i class="fa fa-refresh"></i><span>Compare this Product</span>
                                            </button>
                                            <!--quickview-->
                                            <a class="iframe-link btn-button quickview quickview_handler visible-lg" href="quickview.html" title="Quick view" data-fancybox-type="iframe"><i class="fa fa-eye"></i><span>Quick view</span></a>
                                            <!--end quickview-->
                                        </div>
                                    </div>
                                    <div class="right-block">
                                        <div class="caption">
                                            <div class="rating">
                                                <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i></span>
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
