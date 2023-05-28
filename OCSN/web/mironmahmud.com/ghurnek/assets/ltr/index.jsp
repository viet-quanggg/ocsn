<%-- 
    Document   : index
    Created on : May 28, 2023, 8:03:26 AM
    Author     : Dell
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<!-- Mirrored from mironmahmud.com/ghurnek/assets/ltr/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 25 May 2023 09:25:28 GMT -->
<!-- Added by HTTrack -->
<meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="template" content="Ghurnek">
    <meta name="title" content="Ghurnek - Automotive Car Dealer HTML Template">
    <meta name="keywords"
        content="automotive, car, dealer, dealership, car dealership, html, template, auto, directory, inventory, listing, vehicle, inventory managment, bootstrap, classified ads">
    <title>Home | Ghurnek</title>
    <link rel="icon" href="../images/favicon.png">
    <link rel="stylesheet" href="../fonts/typography/jost.css">
    <link rel="stylesheet" href="../fonts/icofont/icofont.css">
    <link rel="stylesheet" href="../fonts/material/icon.css">
    <link rel="stylesheet" href="../vendor/venobox/venobox.min.css">
    <link rel="stylesheet" href="../vendor/slickslider/slick.min.css">
    <link rel="stylesheet" href="../vendor/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="../css/ltr.min.css">
</head>

<body>
    <div class="backdrop"></div>
    <header class="header-part"><a href="index.html" class="header-logo"><img src="../images/logo.png" alt="logo"></a>
        <div class="header-content">
            <div class="header-responsive"><button type="button" class="header-widget sidebar-open"><i
                        class="material-icons">notes</i><span>menu</span></button><a href="index.html"
                    class="responsive-logo"><img src="../images/logo.png" alt="logo"></a><button type="button"
                    class="header-widget responsive-srch"><i
                        class="material-icons">search</i><span>search</span></button></div>
            <form class="header-form">
                <div class="header-search"><button type="submit" title="Search Submit"
                        class="material-icons">search</button><input type="text"
                        placeholder="Search, your Dreaming Car"><select class="form-select">
                        <option value="all" selected>all type</option>
                        <option value="new">new type</option>
                        <option value="used">used type</option>
                    </select><button type="button" title="Search Option"
                        class="advance-search material-icons">tune</button></div>
                <div class="header-option"><input type="text" placeholder="Max Price"><input type="text"
                        placeholder="Min Price"><select class="form-select">
                        <option selected>makes</option>
                        <option value="1">all makes</option>
                        <option value="2">chevrolet</option>
                        <option value="3">bentley</option>
                        <option value="4">nissan</option>
                        <option value="5">honda</option>
                    </select><select class="form-select">
                        <option selected>models</option>
                        <option value="1">all models</option>
                        <option value="2">2 series</option>
                        <option value="3">4 runner</option>
                        <option value="4">camero</option>
                        <option value="5">elantra</option>
                    </select><button type="submit">search</button></div>
            </form>
        </div><a href="register.html" class="header-user"><img src="../images/user.png"
                alt="user"><span>join</span></a><a href="create-ads.html" class="btn header-btn"><i
                class="material-icons">storefront</i><span>sell vehicles</span></a>
    </header>
    <aside class="sidebar-part">
        <div class="sidebar-header"><a href="#"><img src="../images/logo.png" alt="logo"></a><button
                class="sidebar-close material-icons">close</button></div>
        <div class="sidebar-content">
            <div class="sidebar-btn"><a href="create-ads.html" class="btn btn-inline"><i
                        class="material-icons">storefront</i><span>sell vehicles</span></a></div>
            <nav class="sidebar-nav">
                <div class="sidebar-group">
                    <h5 class="sidebar-title">languages</h5>
                    <div class="select-option">
                        <div class="select-data"><img class="select-image" src="../images/flag/us.png" alt="flag"><span
                                class="select-text">english - LTR</span><span class="select-arrow"></span></div>
                        <ul class="option-list">
                            <li class="option-item"><a href="#" class="option-link"><img class="option-image"
                                        src="../images/flag/us.png" alt="flag"><span class="option-text">english -
                                        LTR</span></a></li>
                            <li class="option-item"><a href="https://mironmahmud.com/ghurnek/assets/rtl/index.html"
                                    class="option-link"><img class="option-image" src="../images/flag/sa.png"
                                        alt="flag"><span class="option-text">arabic - RTL</span></a></li>
                        </ul>
                    </div>
                </div>
                <div class="sidebar-group">
                    <h5 class="sidebar-title">user action</h5>
                    <ul class="nav-list">
                        <li class="nav-item"><a href="favorite.html" class="nav-link"><i
                                    class="material-icons">favorite</i><span class="nav-text">favorite</span><span
                                    class="nav-count">0</span></a></li>
                        <li class="nav-item"><a href="compare.html" class="nav-link"><i
                                    class="material-icons">compare</i><span class="nav-text">compare</span><span
                                    class="nav-count">0</span></a></li>
                        <li class="nav-item"><a href="notify.html" class="nav-link"><i
                                    class="material-icons">notifications</i><span
                                    class="nav-text">notification</span><span class="nav-count">9+</span></a></li>
                    </ul>
                </div>
                <div class="sidebar-group">
                    <h5 class="sidebar-title">main menu</h5>
                    <ul class="nav-list">
                        <li class="nav-item"><a href="index.html" class="nav-link"><i
                                    class="material-icons">home</i><span class="nav-text">home</span></a></li>
                        <li class="nav-item"><a href="#" class="nav-link"><i class="material-icons">inventory</i><span
                                    class="nav-text">inventory</span><span class="nav-arrow"></span></a>
                            <ul class="drop-list">
                                <li class="drop-item"><a href="inventory-grid.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>inventory grid</span></a></li>
                                <li class="drop-item"><a href="inventory-list.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>inventory list</span></a></li>
                                <li class="drop-item"><a href="inventory-single.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>inventory single</span></a></li>
                            </ul>
                        </li>
                        <li class="nav-item"><a href="#" class="nav-link"><i class="material-icons">store</i><span
                                    class="nav-text">vendor</span><span class="nav-arrow"></span></a>
                            <ul class="drop-list">
                                <li class="drop-item"><a href="vendor-grid.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>vendor grid</span></a></li>
                                <li class="drop-item"><a href="vendor-list.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>vendor list</span></a></li>
                                <li class="drop-item"><a href="posted-ads.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>vendor single</span></a></li>
                            </ul>
                        </li>
                        <li class="nav-item"><a href="#" class="nav-link"><i class="material-icons">menu_book</i><span
                                    class="nav-text">pages</span><span class="nav-arrow"></span></a>
                            <ul class="drop-list">
                                <li class="drop-item"><a href="about-us.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>about us</span></a></li>
                                <li class="drop-item"><a href="pricing-plan.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>pricing plan</span></a></li>
                                <li class="drop-item"><a href="coming-soon.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>coming soon</span></a></li>
                                <li class="drop-item"><a href="404.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>404 error</span></a></li>
                            </ul>
                        </li>
                        <li class="nav-item"><a href="#" class="nav-link"><i class="material-icons">feed</i><span
                                    class="nav-text">blogs</span><span class="nav-arrow"></span></a>
                            <ul class="drop-list">
                                <li class="drop-item"><a href="blog-grid.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>blog grid</span></a></li>
                                <li class="drop-item"><a href="blog-list.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>blog list</span></a></li>
                                <li class="drop-item"><a href="blog-author.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>blog author</span></a></li>
                                <li class="drop-item"><a href="blog-single.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>blog single</span></a></li>
                            </ul>
                        </li>
                        <li class="nav-item"><a href="#" class="nav-link"><i
                                    class="material-icons">contact_support</i><span class="nav-text">support</span><span
                                    class="nav-arrow"></span></a>
                            <ul class="drop-list">
                                <li class="drop-item"><a href="faq.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>faqs</span></a></li>
                                <li class="drop-item"><a href="contact.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>contact us</span></a></li>
                                <li class="drop-item"><a href="privacy.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>privacy policy</span></a></li>
                            </ul>
                        </li>
                        <li class="nav-item"><a href="#" class="nav-link"><i class="material-icons">security</i><span
                                    class="nav-text">security</span><span class="nav-arrow"></span></a>
                            <ul class="drop-list">
                                <li class="drop-item"><a href="login.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>login</span></a></li>
                                <li class="drop-item"><a href="register.jsp" class="drop-link"><i
                                            class="material-icons">remove</i><span>register</span></a></li>
                                <li class="drop-item"><a href="forgot-password.html" class="drop-link"><i
                                            class="material-icons">remove</i><span>forgot password</span></a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="sidebar-group">
                    <h5 class="sidebar-title">user menu</h5>
                    <ul class="nav-list">
                        <li class="nav-item"><a href="dashboard.html" class="nav-link"><i
                                    class="material-icons">dashboard</i><span class="nav-text">dashboard</span></a></li>
                        <li class="nav-item"><a href="profile.html" class="nav-link"><i
                                    class="material-icons">account_circle</i><span class="nav-text">profile</span></a>
                        </li>
                        <li class="nav-item"><a href="create-ads.html" class="nav-link"><i
                                    class="material-icons">note_add</i><span class="nav-text">create ads</span></a></li>
                        <li class="nav-item"><a href="posted-ads.html" class="nav-link"><i
                                    class="material-icons">apps</i><span class="nav-text">posted ads</span></a></li>
                        <li class="nav-item"><a href="favorite.html" class="nav-link"><i
                                    class="material-icons">favorite</i><span class="nav-text">favorites</span></a></li>
                        <li class="nav-item"><a href="compare.html" class="nav-link"><i
                                    class="material-icons">compare</i><span class="nav-text">compares</span></a></li>
                        <li class="nav-item"><a href="review.html" class="nav-link"><i
                                    class="material-icons">star</i><span class="nav-text">reviews</span></a></li>
                        <li class="nav-item"><a href="notify.html" class="nav-link"><i
                                    class="material-icons">notifications</i><span
                                    class="nav-text">notifications</span></a></li>
                        <li class="nav-item"><a href="setting.html" class="nav-link"><i
                                    class="material-icons">settings</i><span class="nav-text">settings</span></a></li>
                        <li class="nav-item"><a href="login.html" class="nav-link"><i
                                    class="material-icons">lock</i><span class="nav-text">logout</span></a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </aside>
    <div class="float-menu"><button type="button" class="float-widget badge-hover"><i
                class="material-icons">widgets</i><span class="badge arrow-right">widgets</span><sup>9</sup></button>
        <ul class="float-list">
            <li class="float-item"><a href="compare.html" class="badge-hover"><i
                        class="purple material-icons">compare</i><span
                        class="badge arrow-right">compare</span><sup>2</sup></a></li>
            <li class="float-item"><a href="favorite.html" class="badge-hover"><i
                        class="red material-icons">favorite</i><span
                        class="badge arrow-right">favorite</span><sup>4</sup></a></li>
            <li class="float-item"><a href="notify.html" class="badge-hover"><i
                        class="orange material-icons">notifications</i><span
                        class="badge arrow-right">notify</span><sup>3</sup></a></li>
        </ul>
    </div>
    <div class="mobile-menu"><a href="register.html"><i class="material-icons">person</i><span>account</span></a><a
            href="notify.html"><i class="material-icons">notifications</i><span>notify</span><sup>9</sup></a><a
            href="create-ads.html" title="sell vehicless"><i class="material-icons">storefront</i></a><a
            href="compare.html"><i class="material-icons">compare</i><span>compare</span><sup>3+</sup></a><a
            href="favorite.html"><i class="material-icons">favorite</i><span>favorite</span><sup>8</sup></a></div>
    <section class="section-gap-120 banner-slider slider-count">
        <div style="background: url(../images/banner/landing/ltr/01.jpg) no-repeat center / cover;">
            <div class="banner-overlay">
                <div class="container">
                    <div class="banner-content">
                        <h1>best place to sell and buy a car</h1>
                        <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Molestiae unde, eos porro ipsa
                            ullam aliquid aspernatur reiciendis totam facilis quibusdam explicabo maiores consectetur ex
                            architecto recusandae</p>
                        <ul>
                            <li><i class="material-icons">email</i><span><small>contact
                                        email</small>info@example.com</span></li>
                            <li><i class="material-icons">phone</i><span><small>contact number</small>934 7273
                                    2392</span></li>
                        </ul><a href="inventory-list.html" class="btn btn-inline"><i
                                class="material-icons">visibility</i><span>show listing</span></a>
                    </div>
                </div>
            </div>
        </div>
        <div style="background: url(../images/banner/landing/ltr/02.jpg) no-repeat center / cover;">
            <div class="banner-overlay">
                <div class="container">
                    <div class="banner-content">
                        <h1>best place to sell and buy a car</h1>
                        <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Molestiae unde, eos porro ipsa
                            ullam aliquid aspernatur reiciendis totam facilis quibusdam explicabo maiores consectetur ex
                            architecto recusandae</p>
                        <ul>
                            <li><i class="material-icons">email</i><span><small>contact
                                        email</small>info@example.com</span></li>
                            <li><i class="material-icons">phone</i><span><small>contact number</small>934 7273
                                    2392</span></li>
                        </ul><a href="inventory-list.html" class="btn btn-inline"><i
                                class="material-icons">visibility</i><span>show listing</span></a>
                    </div>
                </div>
            </div>
        </div>
        <div style="background: url(../images/banner/landing/ltr/03.jpg) no-repeat center / cover;">
            <div class="banner-overlay">
                <div class="container">
                    <div class="banner-content">
                        <h1>best place to sell and buy a car</h1>
                        <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Molestiae unde, eos porro ipsa
                            ullam aliquid aspernatur reiciendis totam facilis quibusdam explicabo maiores consectetur ex
                            architecto recusandae</p>
                        <ul>
                            <li><i class="material-icons">email</i><span><small>contact
                                        email</small>info@example.com</span></li>
                            <li><i class="material-icons">phone</i><span><small>contact number</small>934 7273
                                    2392</span></li>
                        </ul><a href="inventory-list.html" class="btn btn-inline"><i
                                class="material-icons">visibility</i><span>show listing</span></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-gap-95">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section-head">
                        <div class="section-text">
                            <h2>find top categories</h2>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
                        </div><a href="inventory-list.html" class="btn btn-inline"><i
                                class="material-icons">travel_explore</i><span>browse all</span></a>
                    </div>
                </div>
            </div>
            <div class="row row-cols-2 row-cols-sm-3 row-cols-md-4 row-cols-lg-5 row-cols-xl-5">
                <div class="col"><a href="inventory-list.html" class="category-card"><img
                            src="../images/category/minivan.png" alt="category"><span>minivan (24)</span></a></div>
                <div class="col"><a href="inventory-list.html" class="category-card"><img
                            src="../images/category/convertible.png" alt="category"><span>convertible (24)</span></a>
                </div>
                <div class="col"><a href="inventory-list.html" class="category-card"><img
                            src="../images/category/coupe.png" alt="category"><span>coupe (24)</span></a></div>
                <div class="col"><a href="inventory-list.html" class="category-card"><img
                            src="../images/category/pickup.png" alt="category"><span>pickup (24)</span></a></div>
                <div class="col"><a href="inventory-list.html" class="category-card"><img
                            src="../images/category/sedan.png" alt="category"><span>sedan (24)</span></a></div>
                <div class="col"><a href="inventory-list.html" class="category-card"><img
                            src="../images/category/sports.png" alt="category"><span>sports (24)</span></a></div>
                <div class="col"><a href="inventory-list.html" class="category-card"><img
                            src="../images/category/suv.png" alt="category"><span>suv/muv (24)</span></a></div>
                <div class="col"><a href="inventory-list.html" class="category-card"><img
                            src="../images/category/wagon.png" alt="category"><span>wagon (24)</span></a></div>
                <div class="col"><a href="inventory-list.html" class="category-card"><img
                            src="../images/category/jeep.png" alt="category"><span>jeep (24)</span></a></div>
                <div class="col"><a href="inventory-list.html" class="category-card"><img
                            src="../images/category/Hatchback.html" alt="category"><span>Hatchback (24)</span></a></div>
            </div>
        </div>
    </section>
    <section class="section-gap-95">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section-head">
                        <div class="section-text">
                            <h2>recent add vehicles</h2>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
                        </div><a href="inventory-list.html" class="btn btn-inline"><i
                                class="material-icons">travel_explore</i><span>browse all</span></a>
                    </div>
                </div>
            </div>
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-2 row-cols-lg-3 row-cols-xl-4">
                <div class="col">
                    <div class="product-grid-card">
                        <div class="product-grid-image"><img src="../images/product/01.jpg" alt="feature">
                            <div class="product-grid-badge"><span class="badge new">new</span></div>
                            <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                            </div>
                            <div class="product-grid-overlay">
                                <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                        href="profile.html">by autoland</a></div>
                                <div class="product-grid-rating"><i class="material-icons">star</i><a
                                        href="review.html">28 review</a></div>
                            </div>
                        </div>
                        <div class="product-grid-content">
                            <div class="product-grid-group">
                                <div class="product-grid-price"><span>$18,759/-</span><small>fixed</small></div>
                                <div class="product-grid-action"><button type="button" title="Compare"
                                        class="compare material-icons">compare</button><button type="button"
                                        title="Favorite" class="favorite material-icons">favorite</button></div>
                            </div>
                            <div class="product-grid-meta">
                                <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                <ul>
                                    <li>delpara, narayanganj</li>
                                    <li>23h ago!</li>
                                </ul>
                            </div>
                            <ul class="product-grid-extra">
                                <li><i class="material-icons">construction</i><span>manual</span></li>
                                <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                            </ul>
                            <div class="product-grid-btn"><a href="inventory-single.html"><i
                                        class="material-icons">visibility</i><span>details</span></a><a
                                    href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                    data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="product-grid-card">
                        <div class="product-grid-image"><img src="../images/product/02.jpg" alt="feature">
                            <div class="product-grid-badge"><span class="badge new">new</span></div>
                            <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                            </div>
                            <div class="product-grid-overlay">
                                <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                        href="profile.html">by autoland</a></div>
                                <div class="product-grid-rating"><i class="material-icons">star</i><a
                                        href="review.html">28 review</a></div>
                            </div>
                        </div>
                        <div class="product-grid-content">
                            <div class="product-grid-group">
                                <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small></div>
                                <div class="product-grid-action"><button type="button" title="Compare"
                                        class="compare material-icons">compare</button><button type="button"
                                        title="Favorite" class="favorite material-icons">favorite</button></div>
                            </div>
                            <div class="product-grid-meta">
                                <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                <ul>
                                    <li>delpara, narayanganj</li>
                                    <li>23h ago!</li>
                                </ul>
                            </div>
                            <ul class="product-grid-extra">
                                <li><i class="material-icons">construction</i><span>manual</span></li>
                                <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                            </ul>
                            <div class="product-grid-btn"><a href="inventory-single.html"><i
                                        class="material-icons">visibility</i><span>details</span></a><a
                                    href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                    data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="product-grid-card">
                        <div class="product-grid-image"><img src="../images/product/03.jpg" alt="feature">
                            <div class="product-grid-badge"><span class="badge used">used</span></div>
                            <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                            </div>
                            <div class="product-grid-overlay">
                                <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                        href="profile.html">by autoland</a></div>
                                <div class="product-grid-rating"><i class="material-icons">star</i><a
                                        href="review.html">28 review</a></div>
                            </div>
                        </div>
                        <div class="product-grid-content">
                            <div class="product-grid-group">
                                <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small></div>
                                <div class="product-grid-action"><button type="button" title="Compare"
                                        class="compare material-icons">compare</button><button type="button"
                                        title="Favorite" class="favorite material-icons">favorite</button></div>
                            </div>
                            <div class="product-grid-meta">
                                <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                <ul>
                                    <li>delpara, narayanganj</li>
                                    <li>23h ago!</li>
                                </ul>
                            </div>
                            <ul class="product-grid-extra">
                                <li><i class="material-icons">construction</i><span>manual</span></li>
                                <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                            </ul>
                            <div class="product-grid-btn"><a href="inventory-single.html"><i
                                        class="material-icons">visibility</i><span>details</span></a><a
                                    href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                    data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="product-grid-card">
                        <div class="product-grid-image"><img src="../images/product/04.jpg" alt="feature">
                            <div class="product-grid-badge"><span class="badge new">new</span></div>
                            <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                            </div>
                            <div class="product-grid-overlay">
                                <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                        href="profile.html">by autoland</a></div>
                                <div class="product-grid-rating"><i class="material-icons">star</i><a
                                        href="review.html">28 review</a></div>
                            </div>
                        </div>
                        <div class="product-grid-content">
                            <div class="product-grid-group">
                                <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small></div>
                                <div class="product-grid-action"><button type="button" title="Compare"
                                        class="compare material-icons">compare</button><button type="button"
                                        title="Favorite" class="favorite material-icons">favorite</button></div>
                            </div>
                            <div class="product-grid-meta">
                                <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                <ul>
                                    <li>delpara, narayanganj</li>
                                    <li>23h ago!</li>
                                </ul>
                            </div>
                            <ul class="product-grid-extra">
                                <li><i class="material-icons">construction</i><span>manual</span></li>
                                <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                            </ul>
                            <div class="product-grid-btn"><a href="inventory-single.html"><i
                                        class="material-icons">visibility</i><span>details</span></a><a
                                    href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                    data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="product-grid-card">
                        <div class="product-grid-image"><img src="../images/product/05.jpg" alt="feature">
                            <div class="product-grid-badge"><span class="badge used">used</span></div>
                            <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                            </div>
                            <div class="product-grid-overlay">
                                <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                        href="profile.html">by autoland</a></div>
                                <div class="product-grid-rating"><i class="material-icons">star</i><a
                                        href="review.html">28 review</a></div>
                            </div>
                        </div>
                        <div class="product-grid-content">
                            <div class="product-grid-group">
                                <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small></div>
                                <div class="product-grid-action"><button type="button" title="Compare"
                                        class="compare material-icons">compare</button><button type="button"
                                        title="Favorite" class="favorite material-icons">favorite</button></div>
                            </div>
                            <div class="product-grid-meta">
                                <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                <ul>
                                    <li>delpara, narayanganj</li>
                                    <li>23h ago!</li>
                                </ul>
                            </div>
                            <ul class="product-grid-extra">
                                <li><i class="material-icons">construction</i><span>manual</span></li>
                                <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                            </ul>
                            <div class="product-grid-btn"><a href="inventory-single.html"><i
                                        class="material-icons">visibility</i><span>details</span></a><a
                                    href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                    data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="product-grid-card">
                        <div class="product-grid-image"><img src="../images/product/06.jpg" alt="feature">
                            <div class="product-grid-badge"><span class="badge new">new</span></div>
                            <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                            </div>
                            <div class="product-grid-overlay">
                                <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                        href="profile.html">by autoland</a></div>
                                <div class="product-grid-rating"><i class="material-icons">star</i><a
                                        href="review.html">28 review</a></div>
                            </div>
                        </div>
                        <div class="product-grid-content">
                            <div class="product-grid-group">
                                <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small></div>
                                <div class="product-grid-action"><button type="button" title="Compare"
                                        class="compare material-icons">compare</button><button type="button"
                                        title="Favorite" class="favorite material-icons">favorite</button></div>
                            </div>
                            <div class="product-grid-meta">
                                <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                <ul>
                                    <li>delpara, narayanganj</li>
                                    <li>23h ago!</li>
                                </ul>
                            </div>
                            <ul class="product-grid-extra">
                                <li><i class="material-icons">construction</i><span>manual</span></li>
                                <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                            </ul>
                            <div class="product-grid-btn"><a href="inventory-single.html"><i
                                        class="material-icons">visibility</i><span>details</span></a><a
                                    href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                    data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="product-grid-card">
                        <div class="product-grid-image"><img src="../images/product/07.jpg" alt="feature">
                            <div class="product-grid-badge"><span class="badge new">new</span></div>
                            <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                            </div>
                            <div class="product-grid-overlay">
                                <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                        href="profile.html">by autoland</a></div>
                                <div class="product-grid-rating"><i class="material-icons">star</i><a
                                        href="review.html">28 review</a></div>
                            </div>
                        </div>
                        <div class="product-grid-content">
                            <div class="product-grid-group">
                                <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small></div>
                                <div class="product-grid-action"><button type="button" title="Compare"
                                        class="compare material-icons">compare</button><button type="button"
                                        title="Favorite" class="favorite material-icons">favorite</button></div>
                            </div>
                            <div class="product-grid-meta">
                                <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                <ul>
                                    <li>delpara, narayanganj</li>
                                    <li>23h ago!</li>
                                </ul>
                            </div>
                            <ul class="product-grid-extra">
                                <li><i class="material-icons">construction</i><span>manual</span></li>
                                <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                            </ul>
                            <div class="product-grid-btn"><a href="inventory-single.html"><i
                                        class="material-icons">visibility</i><span>details</span></a><a
                                    href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                    data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="product-grid-card">
                        <div class="product-grid-image"><img src="../images/product/08.jpg" alt="feature">
                            <div class="product-grid-badge"><span class="badge used">used</span></div>
                            <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                            </div>
                            <div class="product-grid-overlay">
                                <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                        href="profile.html">by autoland</a></div>
                                <div class="product-grid-rating"><i class="material-icons">star</i><a
                                        href="review.html">28 review</a></div>
                            </div>
                        </div>
                        <div class="product-grid-content">
                            <div class="product-grid-group">
                                <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small></div>
                                <div class="product-grid-action"><button type="button" title="Compare"
                                        class="compare material-icons">compare</button><button type="button"
                                        title="Favorite" class="favorite material-icons">favorite</button></div>
                            </div>
                            <div class="product-grid-meta">
                                <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                <ul>
                                    <li>delpara, narayanganj</li>
                                    <li>23h ago!</li>
                                </ul>
                            </div>
                            <ul class="product-grid-extra">
                                <li><i class="material-icons">construction</i><span>manual</span></li>
                                <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                            </ul>
                            <div class="product-grid-btn"><a href="inventory-single.html"><i
                                        class="material-icons">visibility</i><span>details</span></a><a
                                    href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                    data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-gap-120 feature-part">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section-head">
                        <div class="section-text">
                            <h2>our featured listing</h2>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
                        </div><a href="inventory-list.html" class="btn btn-inline"><i
                                class="material-icons">travel_explore</i><span>browse all</span></a>
                    </div>
                </div>
            </div>
            <div class="row product-feature-slider slider-arrow">
                <div class="col">
                    <div class="product-feature-card">
                        <div class="product-feature-image"><img src="../images/product/19.jpg" alt="product"><a
                                href="inventory-single.html" class="product-feature-btn badge-hover"><i
                                    class="material-icons">add</i><span class="badge arrow-right">more
                                    details</span></a>
                            <div class="product-feature-badge"><span class="badge new">new</span><span
                                    class="badge featured">featured</span></div>
                        </div>
                        <div class="product-feature-meta">
                            <h3><a href="inventory-single.html">Mercedez benz super mclaren</a></h3>
                            <h4>$45,658/- <span>negotiable</span></h4>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="product-feature-card">
                        <div class="product-feature-image"><img src="../images/product/18.jpg" alt="product"><a
                                href="inventory-single.html" class="product-feature-btn badge-hover"><i
                                    class="material-icons">add</i><span class="badge arrow-right">more
                                    details</span></a>
                            <div class="product-feature-badge"><span class="badge new">new</span><span
                                    class="badge featured">featured</span></div>
                        </div>
                        <div class="product-feature-meta">
                            <h3><a href="inventory-single.html">Mercedez benz super mclaren</a></h3>
                            <h4>$45,658/- <span>negotiable</span></h4>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="product-feature-card">
                        <div class="product-feature-image"><img src="../images/product/17.jpg" alt="product"><a
                                href="inventory-single.html" class="product-feature-btn badge-hover"><i
                                    class="material-icons">add</i><span class="badge arrow-right">more
                                    details</span></a>
                            <div class="product-feature-badge"><span class="badge new">new</span><span
                                    class="badge featured">featured</span></div>
                        </div>
                        <div class="product-feature-meta">
                            <h3><a href="inventory-single.html">Mercedez benz super mclaren</a></h3>
                            <h4>$45,658/- <span>negotiable</span></h4>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="product-feature-card">
                        <div class="product-feature-image"><img src="../images/product/16.jpg" alt="product"><a
                                href="inventory-single.html" class="product-feature-btn badge-hover"><i
                                    class="material-icons">add</i><span class="badge arrow-right">more
                                    details</span></a>
                            <div class="product-feature-badge"><span class="badge new">new</span><span
                                    class="badge featured">featured</span></div>
                        </div>
                        <div class="product-feature-meta">
                            <h3><a href="inventory-single.html">Mercedez benz super mclaren</a></h3>
                            <h4>$45,658/- <span>negotiable</span></h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-gap-95">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section-head">
                        <div class="section-text">
                            <h2>browse our top listing</h2>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
                        </div><a href="inventory-list.html" class="btn btn-inline"><i
                                class="material-icons">travel_explore</i><span>browse all</span></a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-12">
                    <div class="nav nav-pills browse-nav"><button type="button" data-bs-toggle="pill"
                            data-bs-target="#vendor" class="nav-link active"><i
                                class="material-icons">store</i><span>top vendor</span></button><button type="button"
                            data-bs-toggle="pill" data-bs-target="#ratings" class="nav-link"><i
                                class="material-icons">star</i><span>top ratings</span></button><button type="button"
                            data-bs-toggle="pill" data-bs-target="#engaged" class="nav-link"><i
                                class="material-icons">perm_phone_msg</i><span>top engaged</span></button><button
                            type="button" data-bs-toggle="pill" data-bs-target="#clicks" class="nav-link"><i
                                class="material-icons">mouse</i><span>top clicks</span></button><button type="button"
                            data-bs-toggle="pill" data-bs-target="#views" class="nav-link"><i
                                class="material-icons">visibility</i><span>top views</span></button></div>
                </div>
            </div>
            <div class="tab-pane fade show active" id="vendor">
                <div class="row row-cols-xl-4">
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/13.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>fixed</small></div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/14.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/15.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/16.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/17.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/18.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/19.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/20.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="ratings">
                <div class="row row-cols-xl-4">
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/20.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>fixed</small></div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/19.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/18.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/17.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/16.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/15.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/14.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/13.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="engaged">
                <div class="row row-cols-xl-4">
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/15.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>fixed</small></div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/16.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/18.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/20.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/17.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/10.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/19.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/20.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="clicks">
                <div class="row row-cols-xl-4">
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/13.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>fixed</small></div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/20.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/12.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/13.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/15.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/14.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/16.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/19.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="views">
                <div class="row row-cols-xl-4">
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/11.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>fixed</small></div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/12.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/13.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/14.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/15.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/16.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/17.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge new">new</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-grid-card">
                            <div class="product-grid-image"><img src="../images/product/18.jpg" alt="feature">
                                <div class="product-grid-badge"><span class="badge used">used</span></div>
                                <div class="product-grid-hints"><i class="material-icons">collections</i><span>4</span>
                                </div>
                                <div class="product-grid-overlay">
                                    <div class="product-grid-vendor"><i class="material-icons">person</i><a
                                            href="profile.html">by autoland</a></div>
                                    <div class="product-grid-rating"><i class="material-icons">star</i><a
                                            href="review.html">28 review</a></div>
                                </div>
                            </div>
                            <div class="product-grid-content">
                                <div class="product-grid-group">
                                    <div class="product-grid-price"><span>$18,759/-</span><small>negotiable</small>
                                    </div>
                                    <div class="product-grid-action"><button type="button" title="Compare"
                                            class="compare material-icons">compare</button><button type="button"
                                            title="Favorite" class="favorite material-icons">favorite</button></div>
                                </div>
                                <div class="product-grid-meta">
                                    <h4><a href="inventory-single.html">Mercedez benz super mclaren</a></h4>
                                    <ul>
                                        <li>delpara, narayanganj</li>
                                        <li>23h ago!</li>
                                    </ul>
                                </div>
                                <ul class="product-grid-extra">
                                    <li><i class="material-icons">construction</i><span>manual</span></li>
                                    <li><i class="material-icons">settings</i><span>2000 km</span></li>
                                    <li><i class="material-icons">local_gas_station</i><span>diesel</span></li>
                                </ul>
                                <div class="product-grid-btn"><a href="inventory-single.html"><i
                                            class="material-icons">visibility</i><span>details</span></a><a
                                        href="https://youtu.be/VWrJkx6O0L8" class="venobox" data-autoplay="true"
                                        data-vbtype="video"><i class="material-icons">videocam</i><span>video</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-gap-95">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section-head">
                        <div class="section-text">
                            <h2>browse by top brands</h2>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
                        </div><a href="inventory-list.html" class="btn btn-inline"><i
                                class="material-icons">travel_explore</i><span>browse all</span></a>
                    </div>
                </div>
            </div>
            <div class="row row-cols-2 row-cols-sm-3 row-cols-md-4 row-cols-lg-5 row-cols-xl-5">
                <div class="col"><a class="brand-card" href="inventory-list.html"><img src="../images/brand/01.png"
                            alt="brand">
                        <h6>tesla</h6>
                        <p>(24) vehicles</p>
                    </a></div>
                <div class="col"><a class="brand-card" href="inventory-list.html"><img src="../images/brand/02.png"
                            alt="brand">
                        <h6>nissan</h6>
                        <p>(24) vehicles</p>
                    </a></div>
                <div class="col"><a class="brand-card" href="inventory-list.html"><img src="../images/brand/03.png"
                            alt="brand">
                        <h6>mercedes</h6>
                        <p>(24) vehicles</p>
                    </a></div>
                <div class="col"><a class="brand-card" href="inventory-list.html"><img src="../images/brand/04.png"
                            alt="brand">
                        <h6>toyota</h6>
                        <p>(24) vehicles</p>
                    </a></div>
                <div class="col"><a class="brand-card" href="inventory-list.html"><img src="../images/brand/05.png"
                            alt="brand">
                        <h6>audi</h6>
                        <p>(24) vehicles</p>
                    </a></div>
                <div class="col"><a class="brand-card" href="inventory-list.html"><img src="../images/brand/06.png"
                            alt="brand">
                        <h6>lamborghini</h6>
                        <p>(24) vehicles</p>
                    </a></div>
                <div class="col"><a class="brand-card" href="inventory-list.html"><img src="../images/brand/07.png"
                            alt="brand">
                        <h6>bugatti</h6>
                        <p>(24) vehicles</p>
                    </a></div>
                <div class="col"><a class="brand-card" href="inventory-list.html"><img src="../images/brand/08.png"
                            alt="brand">
                        <h6>ferrari</h6>
                        <p>(24) vehicles</p>
                    </a></div>
                <div class="col"><a class="brand-card" href="inventory-list.html"><img src="../images/brand/09.png"
                            alt="brand">
                        <h6>bmw</h6>
                        <p>(24) vehicles</p>
                    </a></div>
                <div class="col"><a class="brand-card" href="inventory-list.html"><img src="../images/brand/10.png"
                            alt="brand">
                        <h6>porsche</h6>
                        <p>(24) vehicles</p>
                    </a></div>
            </div>
        </div>
    </section>
    <section class="section-gap-95">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section-head">
                        <div class="section-text">
                            <h2>find in nearest cities</h2>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
                        </div><a href="inventory-list.html" class="btn btn-inline"><i
                                class="material-icons">travel_explore</i><span>browse all</span></a>
                    </div>
                </div>
            </div>
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 row-cols-lg-4 row-cols-xl-4 city-card-group">
                <div class="col">
                    <div class="city-card"><img src="../images/city/newyork.jpg" alt="city">
                        <div class="city-overlay"><a href="inventory-list.html" class="material-icons">add</a>
                            <h3><a href="inventory-list.html">new york</a></h3>
                            <p>35 vehicles</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="city-card"><img src="../images/city/losangeles.jpg" alt="city">
                        <div class="city-overlay"><a href="inventory-list.html" class="material-icons">add</a>
                            <h3><a href="inventory-list.html">los angeles</a></h3>
                            <p>76 vehicles</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="city-card"><img src="../images/city/chicago.jpg" alt="city">
                        <div class="city-overlay"><a href="inventory-list.html" class="material-icons">add</a>
                            <h3><a href="inventory-list.html">chicago</a></h3>
                            <p>28 vehicles</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="city-card"><img src="../images/city/houston.jpg" alt="city">
                        <div class="city-overlay"><a href="inventory-list.html" class="material-icons">add</a>
                            <h3><a href="inventory-list.html">houston</a></h3>
                            <p>14 vehicles</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="city-card"><img src="../images/city/dallas.jpg" alt="city">
                        <div class="city-overlay"><a href="inventory-list.html" class="material-icons">add</a>
                            <h3><a href="inventory-list.html">dallas</a></h3>
                            <p>42 vehicles</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="city-card"><img src="../images/city/columbus.jpg" alt="city">
                        <div class="city-overlay"><a href="inventory-list.html" class="material-icons">add</a>
                            <h3><a href="inventory-list.html">columbus</a></h3>
                            <p>73 vehicles</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="city-card"><img src="../images/city/phoenix.jpg" alt="city">
                        <div class="city-overlay"><a href="inventory-list.html" class="material-icons">add</a>
                            <h3><a href="inventory-list.html">phoenix</a></h3>
                            <p>59 vehicles</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="city-card"><img src="../images/city/sandiego.jpg" alt="city">
                        <div class="city-overlay"><a href="inventory-list.html" class="material-icons">add</a>
                            <h3><a href="inventory-list.html">sandiego</a></h3>
                            <p>84 vehicles</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-gap-120">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section-head">
                        <div class="section-text">
                            <h2>how we best for you</h2>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
                        </div><a href="about-us.html" class="btn btn-inline"><i
                                class="material-icons">details</i><span>more details</span></a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-xl-6">
                    <div class="about-media"><img src="../images/bg/video.jpg" alt="video">
                        <div class="about-overlay"><a href="https://youtu.be/TboWOSW7qCI" class="venobox material-icons"
                                data-autoplay="true" data-vbtype="video">play_arrow</a></div>
                    </div>
                </div>
                <div class="col-lg-6 col-xl-6">
                    <div class="about-content">
                        <h3>Ghurnek has been standing on the trust of customers for the last 10 years</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, eligendi consectetur
                            laboriosam qui optio illo provident impedit, vero nisi commodi delectus pariatur eum
                            mollitia excepturi temporibus aspernatur, repudiandae animi. Quaerat sit rem doloremque
                            repellat tenetur mollitia quae, provident quasi voluptatibus ducimus velit excepturi?</p>
                    </div>
                </div>
            </div>
            <div class="row row-cols-1 row-cols-sm-2 row-cols-xl-4">
                <div class="col">
                    <div class="funfactor-card"><i class="material-icons">drive_eta</i>
                        <h4><span class="funfactor-text">stock vehicles</span><span class="funfactor-data">2355</span>
                        </h4>
                    </div>
                </div>
                <div class="col">
                    <div class="funfactor-card"><i class="material-icons">flag</i>
                        <h4><span class="funfactor-text">sold vehicles</span><span class="funfactor-data">7895</span>
                        </h4>
                    </div>
                </div>
                <div class="col">
                    <div class="funfactor-card"><i class="material-icons">people</i>
                        <h4><span class="funfactor-text">happy clients</span><span class="funfactor-data">6567</span>
                        </h4>
                    </div>
                </div>
                <div class="col">
                    <div class="funfactor-card"><i class="material-icons">forum</i>
                        <h4><span class="funfactor-text">total reviews</span><span class="funfactor-data">5467</span>
                        </h4>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-gap-120">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section-head">
                        <div class="section-text">
                            <h2>our ads pricing plans</h2>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
                        </div><a href="pricing-plan.html" class="btn btn-inline"><i
                                class="material-icons">details</i><span>more details</span></a>
                    </div>
                </div>
            </div>
            <div class="row price-slider slider-arrow">
                <div class="col">
                    <div class="price-card"><i class="price-icon material-icons">task_alt</i>
                        <h3 class="price-title">starter plan</h3>
                        <p class="price-subtitle">Perfect for getting start</p>
                        <ul class="price-list">
                            <li class="price-item"><span>first pricing feature type</span></li>
                            <li class="price-item"><del>second pricing feature type</del></li>
                            <li class="price-item"><del>third pricing feature type</del></li>
                            <li class="price-item"><span>four pricing feature type</span></li>
                            <li class="price-item"><span>five pricing feature type</span></li>
                        </ul>
                        <h4 class="price-amount">$35/-</h4>
                        <h5 class="price-mode">per advertise post</h5><a class="price-action" href="register.html">get
                            register</a>
                    </div>
                </div>
                <div class="col">
                    <div class="price-card active"><i class="price-icon material-icons">task_alt</i>
                        <h3 class="price-title">business plan</h3>
                        <p class="price-subtitle">Perfect for growing ads</p>
                        <ul class="price-list">
                            <li class="price-item"><span>first pricing feature type</span></li>
                            <li class="price-item"><del>second pricing feature type</del></li>
                            <li class="price-item"><span>third pricing feature type</span></li>
                            <li class="price-item"><span>four pricing feature type</span></li>
                            <li class="price-item"><span>five pricing feature type</span></li>
                        </ul>
                        <h4 class="price-amount">$49/-</h4>
                        <h5 class="price-mode">per advertise post</h5><a class="price-action" href="register.html">get
                            register</a><small class="price-demand">most popular</small>
                    </div>
                </div>
                <div class="col">
                    <div class="price-card"><i class="price-icon material-icons">task_alt</i>
                        <h3 class="price-title">premium plan</h3>
                        <p class="price-subtitle">Perfect for quick sales</p>
                        <ul class="price-list">
                            <li class="price-item"><span>first pricing feature type</span></li>
                            <li class="price-item"><span>second pricing feature type</span></li>
                            <li class="price-item"><span>third pricing feature type</span></li>
                            <li class="price-item"><span>four pricing feature type</span></li>
                            <li class="price-item"><span>five pricing feature type</span></li>
                        </ul>
                        <h4 class="price-amount">$68/-</h4>
                        <h5 class="price-mode">per advertise post</h5><a class="price-action" href="register.html">get
                            register</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-gap-120 review-part">
        <div class="container">
            <div class="row review-slider slider-arrow">
                <div class="col">
                    <div class="review-wrap">
                        <div class="review-wrap-image"><img src="../images/review/01.jpg" alt="review"></div>
                        <div class="review-wrap-content">
                            <div class="review-wrap-meta">
                                <div class="review-wrap-video"><a href="#" class="material-icons">play_arrow</a><i
                                        class="material-icons">format_quote</i></div>
                                <div class="review-wrap-item">
                                    <h4>mercedes-benz wagon</h4>
                                    <h5>see the full review</h5>
                                </div>
                            </div>
                            <p class="review-wrap-quote">" Lorem ipsum dolor sit amet consectetur adipisicing elit
                                Expedita ut porro beatae itaque accusantium nisi Asperiores reprehenderit "</p>
                            <h3 class="review-wrap-user">miron mahmud</h3>
                            <h5 class="review-wrap-type">buyer review</h5>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="review-wrap">
                        <div class="review-wrap-image"><img src="../images/review/02.jpg" alt="review"></div>
                        <div class="review-wrap-content">
                            <div class="review-wrap-meta">
                                <div class="review-wrap-video"><a href="#" class="material-icons">play_arrow</a><i
                                        class="material-icons">format_quote</i></div>
                                <div class="review-wrap-item">
                                    <h4>lamborghini huracan</h4>
                                    <h5>see the full review</h5>
                                </div>
                            </div>
                            <p class="review-wrap-quote">" Lorem ipsum dolor sit amet consectetur adipisicing elit
                                Expedita ut porro beatae itaque accusantium nisi Asperiores reprehenderit "</p>
                            <h3 class="review-wrap-user">tahmina bonny</h3>
                            <h5 class="review-wrap-type">seller review</h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-gap-120">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section-head">
                        <div class="section-text">
                            <h2>top search keywords</h2>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
                        </div><a href="inventory-list.html" class="btn btn-inline"><i
                                class="material-icons">travel_explore</i><span>browse all</span></a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-12">
                    <ul class="keyword-list">
                        <li><a href="inventory-list.html">tesla model 3</a></li>
                        <li><a href="inventory-list.html">lamborghini</a></li>
                        <li><a href="inventory-list.html">mercedes-benz</a></li>
                        <li><a href="inventory-list.html">nissan qashqai</a></li>
                        <li><a href="inventory-list.html">bmw 3 series</a></li>
                        <li><a href="inventory-list.html">toyota supra</a></li>
                        <li><a href="inventory-list.html">ferrari 488</a></li>
                        <li><a href="inventory-list.html">bugatti chiron</a></li>
                        <li><a href="inventory-list.html">audi rs7</a></li>
                        <li><a href="inventory-list.html">porsche taycan</a></li>
                        <li><a href="inventory-list.html">toyota chr</a></li>
                        <li><a href="inventory-list.html">tesla roadster</a></li>
                        <li><a href="inventory-list.html">nissan</a></li>
                        <li><a href="inventory-list.html">minibus toyota</a></li>
                        <li><a href="inventory-list.html">tata tiago</a></li>
                        <li><a href="inventory-list.html">lamborghini aventador</a></li>
                        <li><a href="inventory-list.html">ferrari 812 superfast</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section class="section-gap-95">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section-head">
                        <div class="section-text">
                            <h2>our recent articles</h2>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
                        </div><a href="blog-grid.html" class="btn btn-inline"><i
                                class="material-icons">travel_explore</i><span>browse all</span></a>
                    </div>
                </div>
            </div>
            <div class="row blog-slider slider-arrow">
                <div class="col">
                    <div class="blog-grid-card">
                        <div class="blog-grid-media"><img src="../images/blog/01.jpg" alt="blog">
                            <ul class="blog-grid-widget">
                                <li><i class="material-icons">forum</i><span>3</span></li>
                                <li><i class="material-icons">send</i><span>2</span></li>
                            </ul>
                        </div>
                        <div class="blog-grid-content">
                            <ul class="blog-grid-meta">
                                <li><i class="material-icons">person</i><span>post by <a
                                            href="blog-single.html">admin</a></span></li>
                                <li><i class="material-icons">event</i><span>februray 02, 2021</span></li>
                            </ul>
                            <h3 class="blog-grid-name"><a href="blog-single.html">Lorem ipsum dolorfect consectetur
                                    sitamet aborum adipisicing</a></h3>
                            <p class="blog-grid-descrip">Adipisicing elitelit impedit laborum voluptate ad officia eius
                                veritatis unde modi placeat obcaecati maxime...<a href="blog-single.html">read more</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="blog-grid-card">
                        <div class="blog-grid-media"><img src="../images/blog/02.jpg" alt="blog">
                            <ul class="blog-grid-widget">
                                <li><i class="material-icons">forum</i><span>3</span></li>
                                <li><i class="material-icons">send</i><span>2</span></li>
                            </ul>
                        </div>
                        <div class="blog-grid-content">
                            <ul class="blog-grid-meta">
                                <li><i class="material-icons">person</i><span>post by <a
                                            href="blog-single.html">admin</a></span></li>
                                <li><i class="material-icons">event</i><span>februray 02, 2021</span></li>
                            </ul>
                            <h3 class="blog-grid-name"><a href="blog-single.html">Lorem ipsum dolorfect consectetur
                                    sitamet aborum adipisicing</a></h3>
                            <p class="blog-grid-descrip">Adipisicing elitelit impedit laborum voluptate ad officia eius
                                veritatis unde modi placeat obcaecati maxime...<a href="blog-single.html">read more</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="blog-grid-card">
                        <div class="blog-grid-media"><img src="../images/blog/03.jpg" alt="blog">
                            <ul class="blog-grid-widget">
                                <li><i class="material-icons">forum</i><span>3</span></li>
                                <li><i class="material-icons">send</i><span>2</span></li>
                            </ul>
                        </div>
                        <div class="blog-grid-content">
                            <ul class="blog-grid-meta">
                                <li><i class="material-icons">person</i><span>post by <a
                                            href="blog-single.html">admin</a></span></li>
                                <li><i class="material-icons">event</i><span>februray 02, 2021</span></li>
                            </ul>
                            <h3 class="blog-grid-name"><a href="blog-single.html">Lorem ipsum dolorfect consectetur
                                    sitamet aborum adipisicing</a></h3>
                            <p class="blog-grid-descrip">Adipisicing elitelit impedit laborum voluptate ad officia eius
                                veritatis unde modi placeat obcaecati maxime...<a href="blog-single.html">read more</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="blog-grid-card">
                        <div class="blog-grid-media"><img src="../images/blog/04.jpg" alt="blog">
                            <ul class="blog-grid-widget">
                                <li><i class="material-icons">forum</i><span>3</span></li>
                                <li><i class="material-icons">send</i><span>2</span></li>
                            </ul>
                        </div>
                        <div class="blog-grid-content">
                            <ul class="blog-grid-meta">
                                <li><i class="material-icons">person</i><span>post by <a
                                            href="blog-single.html">admin</a></span></li>
                                <li><i class="material-icons">event</i><span>februray 02, 2021</span></li>
                            </ul>
                            <h3 class="blog-grid-name"><a href="blog-single.html">Lorem ipsum dolorfect consectetur
                                    sitamet aborum adipisicing</a></h3>
                            <p class="blog-grid-descrip">Adipisicing elitelit impedit laborum voluptate ad officia eius
                                veritatis unde modi placeat obcaecati maxime...<a href="blog-single.html">read more</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <footer class="footer-part">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="footer-top"><a href="#"><img src="../images/logo.png" alt="logo"></a>
                        <ul>
                            <li><i
                                    class="material-icons">description</i><span>info@example.com<br>carrer@example.com</span>
                            </li>
                            <li><i class="material-icons">perm_phone_msg</i><span>+91 987-654-3210<br>+91
                                    987-654-5466</span></li>
                            <li><i class="material-icons">map</i><span>1Hd- 50, 010 Avenue, <br>NY 90001 United
                                    States</span></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-lg-4 col-xl-4">
                    <div class="footer-widget">
                        <h3>about company</h3>
                        <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Incidunt ullam repellat sit. Ipsa
                            saepe maiores placeat eligendi totam quisquam necessitatibus dignissimos</p>
                        <div class="footer-badge"><img src="../images/badge/01.png" alt="badge"><img
                                src="../images/badge/02.png" alt="badge"></div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-xl-4">
                    <div class="footer-group">
                        <div class="footer-widget">
                            <h3>importants</h3>
                            <ul class="footer-list">
                                <li><a href="#">sell vehicless</a></li>
                                <li><a href="#">privacy policy</a></li>
                                <li><a href="#">about company</a></li>
                                <li><a href="#">contact us</a></li>
                                <li><a href="#">career</a></li>
                            </ul>
                        </div>
                        <div class="footer-widget">
                            <h3>categories</h3>
                            <ul class="footer-list">
                                <li><a href="#">new vehicles</a></li>
                                <li><a href="#">used vehicles</a></li>
                                <li><a href="#">top searching</a></li>
                                <li><a href="#">top makes</a></li>
                                <li><a href="#">top types</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-12 col-lg-4 col-xl-4">
                    <div class="footer-widget">
                        <h3>our newsletter</h3>
                        <p>Be the first to know about our offers and discounts by subscribing to the newsletter</p>
                        <form class="footer-form"><input type="email" placeholder="enter your email"><button
                                type="submit" class="material-icons">forward_to_inbox</button></form>
                        <ul class="footer-social">
                            <li><a href="#" class="icofont-facebook"></a></li>
                            <li><a href="#" class="icofont-twitter"></a></li>
                            <li><a href="#" class="icofont-linkedin"></a></li>
                            <li><a href="#" class="icofont-whatsapp"></a></li>
                            <li><a href="#" class="icofont-youtube-play"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <div class="footer-bottom">
        <div class="container">
            <p class="footer-text">&copy; 2022 all rights reserved by &hearts; <a href="#">mironcoder</a></p><a href="#"
                class="footer-backtop"><i class="material-icons">arrow_upward</i></a>
            <div class="footer-payment"><img src="../images/payment/01.jpg" alt="payment"><img
                    src="../images/payment/02.jpg" alt="payment"><img src="../images/payment/03.jpg" alt="payment"><img
                    src="../images/payment/04.jpg" alt="payment"><img src="../images/payment/05.jpg" alt="payment"><img
                    src="../images/payment/06.jpg" alt="payment"></div>
        </div>
    </div>
    <script src="../vendor/jquery-3.5.0.min.js"></script>
    <script src="../vendor/bootstrap/popper.min.js"></script>
    <script src="../vendor/bootstrap/bootstrap.min.js"></script>
    <script src="../vendor/slickslider/slick.min.js"></script>
    <script src="../vendor/slickslider/ltr-slick-custom.js"></script>
    <script src="../vendor/venobox/venobox.min.js"></script>
    <script src="../vendor/venobox/venobox-custom.js"></script>
    <script src="../js/dropdown-menu.js"></script>
    <script src="../js/select-option.js"></script>
    <script src="../js/float-menu.js"></script>
    <script src="../js/custom.js"></script>
</body>
<!-- Mirrored from mironmahmud.com/ghurnek/assets/ltr/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 25 May 2023 09:25:57 GMT -->

</html>