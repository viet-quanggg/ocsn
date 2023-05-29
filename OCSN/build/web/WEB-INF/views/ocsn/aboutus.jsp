<%-- 
    Document   : aboutus
    Created on : May 28, 2023, 8:57:28 AM
    Author     : _viet.quangg
--%>
<%@taglib prefix="c" uri="jakarta.tags.core"%>

<body>
    <section class="section-gap-100">
        <div style="background: url(${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/banner/single/01.jpg) no-repeat center / cover;">
            <div class="single-banner">
                <div class="container">
                    <h2>about our company</h2>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="<c:url value="/ocsn/index.do"/>">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">about-us</li>
                    </ol>
                </div>
            </div>
        </div>
    </section>
    <section class="section-gap-100">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-xl-6">
                    <div class="about-media"><img src="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/bg/video.jpg" alt="video">
                        <div class="about-overlay"><a href="https://youtu.be/TboWOSW7qCI" class="venobox material-icons"
                                                      data-autoplay="true" data-vbtype="video">play_arrow</a></div>
                    </div>
                </div>
                <div class="col-lg-6 col-xl-6">
                    <div class="about-content">
                        <h3>OCSN - A new star in the online market place</h3>
                        <p>In order to create a friendly and easy-to-use online website to sell and buy cars.
                            We provided a reliable services with trained staffs to support you in selling and buying cars.
                            As a new member to the online market place, we hope we can provided you with best services and 
                            reasonable prices.
                        </p>
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
    <section class="section-gap-75">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-sm-12 col-md-9 col-lg-7 col-xl-6">
                    <div class="section-center">
                        <h2>Why choose our service to sell or buy your favorite car</h2>
                    </div>
                </div>
            </div>
            <div class="row row-cols-1 row-cols-sm-1 row-cols-md-2 row-cols-lg-3 row-cols-xl-3">
                <div class="col">
                    <div class="feature-card"><i class="material-icons">fact_check</i>
                        <h3>All kind of cars</h3>
                        <p>On our website, we provided you thousand kind of cars from old
                           to new and every types.So that you can easily choose the car 
                           that suit for your need.      
                        </p>
                    </div>
                </div>
                <div class="col">
                    <div class="feature-card"><i class="material-icons">verified_user</i>
                        <h3>Covered Transaction </h3>
                        <p>
                            Your transaction is protected with our privacy rule, you
                            don't have to worry about security problems, your information will
                            be protected at all cost.
                        </p>
                    </div>
                </div>
                <div class="col">
                    <div class="feature-card"><i class="material-icons">report_problem</i>
                        <h3>User Protection</h3>
                        <p>
                            Scared of scammers? That will not happen in our website.
                            With our Scam Check System, we will eliminate this concern for you
                            Your spending will be protected.
                        </p>
                    </div>
                </div>
                <div class="col">
                    <div class="feature-card"><i class="material-icons">auto_stories</i>
                        <h3>amet perferen consect</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Temporibus explicabo ommodi
                            perferendis, libero ullam, cum nam ab quam suscipit maxime.</p>
                    </div>
                </div>
                <div class="col">
                    <div class="feature-card"><i class="material-icons">stars</i>
                        <h3>amet perferen consect</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Temporibus explicabo ommodi
                            perferendis, libero ullam, cum nam ab quam suscipit maxime.</p>
                    </div>
                </div>
                <div class="col">
                    <div class="feature-card"><i class="material-icons">rocket_launch</i>
                        <h3>amet perferen consect</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Temporibus explicabo ommodi
                            perferendis, libero ullam, cum nam ab quam suscipit maxime.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-gap-100 review-part">
        <div class="container">
            <div class="row review-slider slider-arrow">
                <div class="col">
                    <div class="review-wrap">
                        <div class="review-wrap-image"><img src="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/review/01.jpg" alt="review"></div>
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
                        <div class="review-wrap-image"><img src="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/review/02.jpg" alt="review"></div>
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
    <section class="section-gap-75">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-sm-12 col-md-9 col-lg-7 col-xl-6">
                    <div class="section-center">
                        <h2>Some of our experienced people in Ghurnek management</h2>
                    </div>
                </div>
            </div>
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 row-cols-lg-4 row-cols-xl-4">
                <div class="col">
                    <div class="team-card">
                        <figure class="team-media"><img src="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/team/01.jpg" alt="team">
                            <div class="team-overlay"><a href="#" class="icofont-facebook facebook"></a><a href="#"
                                                                                                           class="icofont-twitter twitter"></a><a href="#"
                                                                       class="icofont-linkedin linkedin"></a></div>
                        </figure>
                        <div class="team-meta">
                            <h4><a href="#">managment name</a></h4>
                            <p>designation</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="team-card">
                        <figure class="team-media"><img src="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/team/02.jpg" alt="team">
                            <div class="team-overlay"><a href="#" class="icofont-facebook facebook"></a><a href="#"
                                                                                                           class="icofont-twitter twitter"></a><a href="#"
                                                                       class="icofont-linkedin linkedin"></a></div>
                        </figure>
                        <div class="team-meta">
                            <h4><a href="#">managment name</a></h4>
                            <p>designation</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="team-card">
                        <figure class="team-media"><img src="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/team/03.jpg" alt="team">
                            <div class="team-overlay"><a href="#" class="icofont-facebook facebook"></a><a href="#"
                                                                                                           class="icofont-twitter twitter"></a><a href="#"
                                                                       class="icofont-linkedin linkedin"></a></div>
                        </figure>
                        <div class="team-meta">
                            <h4><a href="#">managment name</a></h4>
                            <p>designation</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="team-card">
                        <figure class="team-media"><img src="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/team/04.jpg" alt="team">
                            <div class="team-overlay"><a href="#" class="icofont-facebook facebook"></a><a href="#"
                                                                                                           class="icofont-twitter twitter"></a><a href="#"
                                                                       class="icofont-linkedin linkedin"></a></div>
                        </figure>
                        <div class="team-meta">
                            <h4><a href="#">managment name</a></h4>
                            <p>designation</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="team-card">
                        <figure class="team-media"><img src="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/team/05.jpg" alt="team">
                            <div class="team-overlay"><a href="#" class="icofont-facebook facebook"></a><a href="#"
                                                                                                           class="icofont-twitter twitter"></a><a href="#"
                                                                       class="icofont-linkedin linkedin"></a></div>
                        </figure>
                        <div class="team-meta">
                            <h4><a href="#">managment name</a></h4>
                            <p>designation</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="team-card">
                        <figure class="team-media"><img src="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/team/06.jpg" alt="team">
                            <div class="team-overlay"><a href="#" class="icofont-facebook facebook"></a><a href="#"
                                                                                                           class="icofont-twitter twitter"></a><a href="#"
                                                                       class="icofont-linkedin linkedin"></a></div>
                        </figure>
                        <div class="team-meta">
                            <h4><a href="#">managment name</a></h4>
                            <p>designation</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="team-card">
                        <figure class="team-media"><img src="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/team/07.jpg" alt="team">
                            <div class="team-overlay"><a href="#" class="icofont-facebook facebook"></a><a href="#"
                                                                                                           class="icofont-twitter twitter"></a><a href="#"
                                                                       class="icofont-linkedin linkedin"></a></div>
                        </figure>
                        <div class="team-meta">
                            <h4><a href="#">managment name</a></h4>
                            <p>designation</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="team-card">
                        <figure class="team-media"><img src="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/team/08.jpg" alt="team">
                            <div class="team-overlay"><a href="#" class="icofont-facebook facebook"></a><a href="#"
                                                                                                           class="icofont-twitter twitter"></a><a href="#"
                                                                       class="icofont-linkedin linkedin"></a></div>
                        </figure>
                        <div class="team-meta">
                            <h4><a href="#">managment name</a></h4>
                            <p>designation</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-gap-100">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="intro-card" style="background: url(${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/bg/intro.jpg) no-repeat center / cover;">
                        <div class="intro-overlay">
                            <div class="intro-content">
                                <h3>Want to sell your car quickly?</h3>
                                <p>Take your car's picture and start posting now!</p>
                            </div><a href="<c:url value="/order/createad.do"/>" class="btn btn-inline"><i
                                    class="material-icons">storefront</i><span>sell vehicless</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>