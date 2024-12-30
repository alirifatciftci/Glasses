<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="secondsite.Shop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <div class="body_overlay"></div>
    <!-- Start Bradcaump area -->
    <div class="bradcaump_area bg_image--4">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="bradcaump_inner text-center">
                        <h2 class="bradcaump-title">Shop</h2>
                        <nav class="bradcaump-content">
                            <a class="breadcrumb_item" href="index.html">Home</a>
                            <span class="brd-separetor">/</span>
                            <span class="breadcrumb_item active">Shop</span>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Bradcaump area -->


    <!-- Start Shop Area -->
    <div class="shop_area section-ptb-xl bg--white">
        <div class="container">
            <div class="row">

                <div class="col-lg-3 col-12 order-2 order-lg-1 sm-mt--30 md-mt--30">
                    <div class="shop_sidebar">
                        <!-- Start Single Wedget -->
                        <div class="sidebar_widget search mb--60">
                            <h2 class="sidebar_title">Search</h2>
                            <div class="sidebar_search">
                                <form action="#">
                                    <input type="text" placeholder="Search for:">
                                    <button type="submit"><i class="ti-search"></i></button>
                                </form>
                            </div>
                        </div>
                        <!-- End Single Wedget -->

                        <!-- Start Single Wedget -->
                        <div class="sidebar_widget widget_price_filter mb--60">
                            <h2 class="sidebar_title">Filter</h2>


                            <div class="sidebar_filter">
                                <div class="nstSlider" data-range_min="0" data-range_max="100" data-cur_min="10" data-cur_max="80">
                                    <div class="bar"></div>
                                    <div class="leftGrip"></div>
                                    <div class="rightGrip"></div>
                                </div>
                                <div class="leftLabel"></div>
                                <div class="rightLabel"></div>

                            </div>




                        </div>
                        <!-- End Single Wedget -->

                        <!-- Start Single Wedget -->
                        <div class="sidebar_widget widget_categories mb--60">
                            <h2 class="sidebar_title">Categories</h2>
                            <ul class="sidebar_categories">
                                <li><a href="#">Accessories <span>(01)</span></a></li>
                                <li><a href="#">All <span>(01)</span></a></li>
                                <li><a href="#">Anthologies <span>(01)</span></a></li>
                                <li><a href="#">bestproduct <span>(01)</span></a></li>
                                <li><a href="#">Corner <span>60</span></a></li>
                            </ul>
                        </div>
                        <!-- End Single Wedget -->

                        <!-- Start Single Wedget -->
                        <div class="sidebar_widget widget_banner mb--60">
                            <div class="sidebar_banner">
                                <a href="#">
                                    <img src="img/banner/sidebar-banner.png" alt="sidebar banner"></a>
                            </div>
                        </div>
                        <!-- End Single Wedget -->

                        <!-- Start Single Wedget -->
                        <div class="sidebar_widget widget_tag">
                            <h2 class="sidebar_title">Tags</h2>
                            <ul class="sidebar_tag">
                                <li><a href="#">Anthologies</a></li>
                                <li><a href="#">Art</a></li>
                                <li><a href="#">Sports</a></li>
                                <li><a href="#">Anthologies</a></li>
                                <li><a href="#">Watch</a></li>
                            </ul>
                        </div>
                        <!-- End Single Wedget -->




                    </div>
                </div>

                <div class="col-lg-9 col-12 order-1 order-lg-2">
                    <div class="shop_product_area">
                        <div class="shop-bar-area">
                            <div class="shop-filter-tab">
                                <div class="view_mode justify-content-center nav" role="tablist">
                                    <a class="active" href="#tab1" data-bs-toggle="tab"><i class="ti-layout-grid4-alt"></i></a>
                                    <a class="" href="#tab2" data-bs-toggle="tab"><i class="ti-list"></i></a>
                                </div>
                            </div>
                            <div class="shop-found-selector">
                                <p>Showing 1–12 of 16 results</p>
                                <select>
                                    <option>Sort by popularity</option>
                                    <option>Sort by average rating</option>
                                    <option>Sort by newness</option>
                                    <option>Sort by price: low to high</option>
                                    <option>Sort by price: high to low</option>
                                </select>
                            </div>
                        </div>

                        <div class="tab_content">

                            <div class="row single_grid_product tab-pane fade show active" id="tab1" role="tabpanel">
                                <!-- Start Single Product -->
                                <div class="col-lg-6 col-xl-4 col-sm-6 col-12">
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/product-1.jpg" alt="product img">
                                            </a>
                                            <div class="product_action">
                                                <h4><a href="single-product.html">Rinosin Glasses</a></h4>
                                                <ul class="cart_action">
                                                    <li><a href="cart.html">
                                                        <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                    <li><a href="#">
                                                        <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                    <li><a href="wishlist.html">
                                                        <img src="img/icons/wishlist_icon.png" alt="icons"></a></li>
                                                    <li><a title="Quick View" class="quickview" href="#">
                                                        <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                                </ul>
                                            </div>
                                            <div class="content">
                                                <h4><a href="single-product.html">Rinosin Glasses</a></h4>
                                                <ul class="price">
                                                    <li>$35</li>
                                                    <li class="old-price">$35</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-lg-6 col-xl-4 col-sm-6 col-12">
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/product-2.jpg" alt="product img">
                                            </a>
                                            <div class="product_action">
                                                <h4><a href="single-product.html">Bayamo Glasses</a></h4>
                                                <ul class="cart_action">
                                                    <li><a href="cart.html">
                                                        <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                    <li><a href="#">
                                                        <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                    <li><a href="wishlist.html">
                                                        <img src="img/icons/wishlist_icon.png" alt="icons"></a></li>
                                                    <li><a title="Quick View" class="quickview" href="#">
                                                        <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                                </ul>
                                            </div>
                                            <div class="content">
                                                <h4><a href="single-product.html">Bayamo Glasses</a></h4>
                                                <ul class="price">
                                                    <li>$35</li>
                                                    <li class="old-price">$35</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-lg-6 col-xl-4 col-sm-6 col-12">
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/product-3.jpg" alt="product img">
                                            </a>
                                            <div class="product_action">
                                                <h4><a href="single-product.html">Easin Glasses</a></h4>
                                                <ul class="cart_action">
                                                    <li><a href="cart.html">
                                                        <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                    <li><a href="#">
                                                        <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                    <li><a href="wishlist.html">
                                                        <img src="img/icons/wishlist_icon.png" alt="icons"></a></li>
                                                    <li><a title="Quick View" class="quickview" href="#">
                                                        <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                                </ul>
                                            </div>
                                            <div class="content">
                                                <h4><a href="single-product.html">Easin Glasses</a></h4>
                                                <ul class="price">
                                                    <li>$35</li>
                                                    <li class="old-price">$35</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-lg-6 col-xl-4 col-sm-6 col-12">
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/product-4.jpg" alt="product img">
                                            </a>
                                            <div class="product_action">
                                                <h4><a href="single-product.html">Macro Melodi</a></h4>
                                                <ul class="cart_action">
                                                    <li><a href="cart.html">
                                                        <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                    <li><a href="#">
                                                        <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                    <li><a href="wishlist.html">
                                                        <img src="img/icons/wishlist_icon.png" alt="icons"></a></li>
                                                    <li><a title="Quick View" class="quickview" href="#">
                                                        <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                                </ul>
                                            </div>
                                            <div class="content">
                                                <h4><a href="single-product.html">Macro Melodi</a></h4>
                                                <ul class="price">
                                                    <li>$35</li>
                                                    <li class="old-price">$35</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-lg-6 col-xl-4 col-sm-6 col-12">
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/product-5.jpg" alt="product img">
                                            </a>
                                            <div class="product_action">
                                                <h4><a href="single-product.html">Movilark Raison</a></h4>
                                                <ul class="cart_action">
                                                    <li><a href="cart.html">
                                                        <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                    <li><a href="#">
                                                        <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                    <li><a href="wishlist.html">
                                                        <img src="img/icons/wishlist_icon.png" alt="icons"></a></li>
                                                    <li><a title="Quick View" class="quickview" href="#">
                                                        <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                                </ul>
                                            </div>
                                            <div class="content">
                                                <h4><a href="single-product.html">Movilark Raison</a></h4>
                                                <ul class="price">
                                                    <li>$35</li>
                                                    <li class="old-price">$45</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-lg-6 col-xl-4 col-sm-6 col-12">
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/product-6.jpg" alt="product img">
                                            </a>
                                            <div class="product_action">
                                                <h4><a href="single-product.html">Oakley Glasses</a></h4>
                                                <ul class="cart_action">
                                                    <li><a href="cart.html">
                                                        <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                    <li><a href="#">
                                                        <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                    <li><a href="wishlist.html">
                                                        <img src="img/icons/wishlist_icon.png" alt="icons"></a></li>
                                                    <li><a title="Quick View" class="quickview" href="#">
                                                        <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                                </ul>
                                            </div>
                                            <div class="content">
                                                <h4><a href="single-product.html">Oakley Glasses</a></h4>
                                                <ul class="price">
                                                    <li>$35</li>
                                                    <li class="old-price">$35</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-lg-6 col-xl-4 col-sm-6 col-12">
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/product-7.jpg" alt="product img">
                                            </a>
                                            <div class="product_action">
                                                <h4><a href="single-product.html">Rinosin Glasses</a></h4>
                                                <ul class="cart_action">
                                                    <li><a href="cart.html">
                                                        <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                    <li><a href="#">
                                                        <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                    <li><a href="wishlist.html">
                                                        <img src="img/icons/wishlist_icon.png" alt="icons"></a></li>
                                                    <li><a title="Quick View" class="quickview" href="#">
                                                        <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                                </ul>
                                            </div>
                                            <div class="content">
                                                <h4><a href="single-product.html">Rinosin Glasses</a></h4>
                                                <ul class="price">
                                                    <li>$35</li>
                                                    <li class="old-price">$35</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-lg-6 col-xl-4 col-sm-6 col-12">
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/product-8.jpg" alt="product img">
                                            </a>
                                            <div class="product_action">
                                                <h4><a href="single-product.html">Oakley Glasses</a></h4>
                                                <ul class="cart_action">
                                                    <li><a href="cart.html">
                                                        <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                    <li><a href="#">
                                                        <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                    <li><a href="wishlist.html">
                                                        <img src="img/icons/wishlist_icon.png" alt="icons"></a></li>
                                                    <li><a title="Quick View" class="quickview" href="#">
                                                        <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                                </ul>
                                            </div>
                                            <div class="content">
                                                <h4><a href="single-product.html">Oakley Glasses</a></h4>
                                                <ul class="price">
                                                    <li>$35</li>
                                                    <li class="old-price">$35</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-lg-6 col-xl-4 col-sm-6 col-12">
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/product-9.jpg" alt="product img">
                                            </a>
                                            <div class="product_action">
                                                <h4><a href="single-product.html">Ray Bune</a></h4>
                                                <ul class="cart_action">
                                                    <li><a href="cart.html">
                                                        <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                    <li><a href="#">
                                                        <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                    <li><a href="wishlist.html">
                                                        <img src="img/icons/wishlist_icon.png" alt="icons"></a></li>
                                                    <li><a title="Quick View" class="quickview" href="#">
                                                        <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                                </ul>
                                            </div>
                                            <div class="content">
                                                <h4><a href="single-product.html">Ray Bune</a></h4>
                                                <ul class="price">
                                                    <li>$35</li>
                                                    <li class="old-price">$35</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-lg-6 col-xl-4 col-sm-6 col-12">
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/product-10.jpg" alt="product img">
                                            </a>
                                            <div class="product_action">
                                                <h4><a href="single-product.html">Rinosin Glasses</a></h4>
                                                <ul class="cart_action">
                                                    <li><a href="cart.html">
                                                        <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                    <li><a href="#">
                                                        <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                    <li><a href="wishlist.html">
                                                        <img src="img/icons/wishlist_icon.png" alt="icons"></a></li>
                                                    <li><a title="Quick View" class="quickview" href="#">
                                                        <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                                </ul>
                                            </div>
                                            <div class="content">
                                                <h4><a href="single-product.html">Rinosin Glasses</a></h4>
                                                <ul class="price">
                                                    <li>$35</li>
                                                    <li class="old-price">$35</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-lg-6 col-xl-4 col-sm-6 col-12">
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/product-11.jpg" alt="product img">
                                            </a>
                                            <div class="product_action">
                                                <h4><a href="single-product.html">Ray Bune</a></h4>
                                                <ul class="cart_action">
                                                    <li><a href="cart.html">
                                                        <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                    <li><a href="#">
                                                        <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                    <li><a href="wishlist.html">
                                                        <img src="img/icons/wishlist_icon.png" alt="icons"></a></li>
                                                    <li><a title="Quick View" class="quickview" href="#">
                                                        <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                                </ul>
                                            </div>
                                            <div class="content">
                                                <h4><a href="single-product.html">Ray Bune</a></h4>
                                                <ul class="price">
                                                    <li>$35</li>
                                                    <li class="old-price">$35</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-lg-6 col-xl-4 col-sm-6 col-12">
                                    <div class="product">
                                        <div class="thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/product-12.jpg" alt="product img">
                                            </a>
                                            <div class="product_action">
                                                <h4><a href="single-product.html">Rinosin Glasses</a></h4>
                                                <ul class="cart_action">
                                                    <li><a href="cart.html">
                                                        <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                    <li><a href="#">
                                                        <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                    <li><a href="wishlist.html">
                                                        <img src="img/icons/wishlist_icon.png" alt="icons"></a></li>
                                                    <li><a title="Quick View" class="quickview" href="#">
                                                        <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                                </ul>
                                            </div>
                                            <div class="content">
                                                <h4><a href="single-product.html">Rinosin Glasses</a></h4>
                                                <ul class="price">
                                                    <li>$35</li>
                                                    <li class="old-price">$35</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                            </div>

                            <div class="row single_grid_product tab-pane fade" id="tab2" role="tabpanel">
                                <!-- Start Single Product -->
                                <div class="col-12">
                                    <div class="product_list">
                                        <div class="product_list__thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/list1.png" alt="product img">
                                            </a>
                                        </div>
                                        <div class="product_list__content">
                                            <h4><a href="single-product.html">Rinosin Glasses</a></h4>
                                            <ul class="price">
                                                <li>$35</li>
                                                <li class="old-price">$35</li>
                                            </ul>
                                            <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born</p>
                                            <ul class="cart_action">
                                                <li><a href="cart.html">
                                                    <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                <li><a href="#">
                                                    <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                <li><a title="Quick View" class="quickview" href="#">
                                                    <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-12">
                                    <div class="product_list">
                                        <div class="product_list__thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/list2.png" alt="product img">
                                            </a>
                                        </div>
                                        <div class="product_list__content">
                                            <h4><a href="single-product.html">Easin Glasses</a></h4>
                                            <ul class="price">
                                                <li>$35</li>
                                                <li class="old-price">$35</li>
                                            </ul>
                                            <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born</p>
                                            <ul class="cart_action">
                                                <li><a href="cart.html">
                                                    <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                <li><a href="#">
                                                    <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                <li><a title="Quick View" class="quickview" href="#">
                                                    <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-12">
                                    <div class="product_list">
                                        <div class="product_list__thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/list3.png" alt="product img">
                                            </a>
                                        </div>
                                        <div class="product_list__content">
                                            <h4><a href="single-product.html">Macro Melodi</a></h4>
                                            <ul class="price">
                                                <li>$35</li>
                                                <li class="old-price">$35</li>
                                            </ul>
                                            <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born</p>
                                            <ul class="cart_action">
                                                <li><a href="cart.html">
                                                    <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                <li><a href="#">
                                                    <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                <li><a title="Quick View" class="quickview" href="#">
                                                    <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-12">
                                    <div class="product_list">
                                        <div class="product_list__thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/list4.png" alt="product img">
                                            </a>
                                        </div>
                                        <div class="product_list__content">
                                            <h4><a href="single-product.html">Movilark Raison</a></h4>
                                            <ul class="price">
                                                <li>$35</li>
                                                <li class="old-price">$35</li>
                                            </ul>
                                            <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born</p>
                                            <ul class="cart_action">
                                                <li><a href="cart.html">
                                                    <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                <li><a href="#">
                                                    <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                <li><a title="Quick View" class="quickview" href="#">
                                                    <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-12">
                                    <div class="product_list">
                                        <div class="product_list__thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/list5.png" alt="product img">
                                            </a>
                                        </div>
                                        <div class="product_list__content">
                                            <h4><a href="single-product.html">Movilark Raison</a></h4>
                                            <ul class="price">
                                                <li>$35</li>
                                                <li class="old-price">$35</li>
                                            </ul>
                                            <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born</p>
                                            <ul class="cart_action">
                                                <li><a href="cart.html">
                                                    <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                <li><a href="#">
                                                    <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                <li><a title="Quick View" class="quickview" href="#">
                                                    <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-12">
                                    <div class="product_list">
                                        <div class="product_list__thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/list6.png" alt="product img">
                                            </a>
                                        </div>
                                        <div class="product_list__content">
                                            <h4><a href="single-product.html">Oakley Glasses</a></h4>
                                            <ul class="price">
                                                <li>$35</li>
                                                <li class="old-price">$35</li>
                                            </ul>
                                            <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born</p>
                                            <ul class="cart_action">
                                                <li><a href="cart.html">
                                                    <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                <li><a href="#">
                                                    <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                <li><a title="Quick View" class="quickview" href="#">
                                                    <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-12">
                                    <div class="product_list">
                                        <div class="product_list__thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/list7.png" alt="product img">
                                            </a>
                                        </div>
                                        <div class="product_list__content">
                                            <h4><a href="single-product.html">Rinosin Glasses</a></h4>
                                            <ul class="price">
                                                <li>$35</li>
                                                <li class="old-price">$35</li>
                                            </ul>
                                            <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born</p>
                                            <ul class="cart_action">
                                                <li><a href="cart.html">
                                                    <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                <li><a href="#">
                                                    <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                <li><a title="Quick View" class="quickview" href="#">
                                                    <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-12">
                                    <div class="product_list">
                                        <div class="product_list__thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/list8.png" alt="product img">
                                            </a>
                                        </div>
                                        <div class="product_list__content">
                                            <h4><a href="single-product.html">Ray Bune</a></h4>
                                            <ul class="price">
                                                <li>$35</li>
                                                <li class="old-price">$35</li>
                                            </ul>
                                            <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born</p>
                                            <ul class="cart_action">
                                                <li><a href="cart.html">
                                                    <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                <li><a href="#">
                                                    <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                <li><a title="Quick View" class="quickview" href="#">
                                                    <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-12">
                                    <div class="product_list">
                                        <div class="product_list__thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/list9.png" alt="product img">
                                            </a>
                                        </div>
                                        <div class="product_list__content">
                                            <h4><a href="single-product.html">Ribsonchasmish</a></h4>
                                            <ul class="price">
                                                <li>$35</li>
                                                <li class="old-price">$35</li>
                                            </ul>
                                            <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born</p>
                                            <ul class="cart_action">
                                                <li><a href="cart.html">
                                                    <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                <li><a href="#">
                                                    <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                <li><a title="Quick View" class="quickview" href="#">
                                                    <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                                <!-- Start Single Product -->
                                <div class="col-12">
                                    <div class="product_list">
                                        <div class="product_list__thumb">
                                            <a href="single-product.html">
                                                <img src="img/product/list1.png" alt="product img">
                                            </a>
                                        </div>
                                        <div class="product_list__content">
                                            <h4><a href="single-product.html">Rinosin Glasses</a></h4>
                                            <ul class="price">
                                                <li>$35</li>
                                                <li class="old-price">$35</li>
                                            </ul>
                                            <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born</p>
                                            <ul class="cart_action">
                                                <li><a href="cart.html">
                                                    <img src="img/icons/add_to_cart.png" alt="icons"></a></li>
                                                <li><a href="#">
                                                    <img src="img/icons/compare_icon.png" alt="icons"></a></li>
                                                <li><a title="Quick View" class="quickview" href="#">
                                                    <img src="img/icons/quick_view.png" alt="icons"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Product -->
                            </div>
                        </div>
                        <ul class="pagination_style">
                            <li><a class="active" href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#"><i class="ti-angle-right"></i></a></li>
                        </ul>
                    </div>
                </div>

            </div>

        </div>
    </div>
    <!-- End Shop Area -->

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
