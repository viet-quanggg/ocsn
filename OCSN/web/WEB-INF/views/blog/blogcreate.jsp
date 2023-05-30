<%-- 
    Document   : blogcreate
    Created on : May 29, 2023, 9:00:16 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="jakarta.tags.core"%>
    <head>
          <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="template" content="Ghurnek">
    <meta name="title" content="Ghurnek - Automotive Car Dealer HTML Template">
    <meta name="keywords"
        content="automotive, car, dealer, dealership, car dealership, html, template, auto, directory, inventory, listing, vehicle, inventory managment, bootstrap, classified ads">
    <title>Blog Create | Ghurnek</title>
    <link rel="icon" href="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/favicon.png">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/fonts/typography/jost.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/fonts/icofont/icofont.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/fonts/material/icon.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/vendor/venobox/venobox.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/vendor/slickslider/slick.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/vendor/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/css/ltr.min.css">
    </head>
<section class="section-gap-100">
        <div style="background: url(${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/banner/single/01.jpg) no-repeat center / cover;">
            <div class="single-banner">
                <div class="container">
                    <h2>blog grid page</h2>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">blog-create</li>
                    </ol>
                </div>
            </div>
        </div>
    </section>
        <form id="post-form" onsubmit="createPost(event)">
            <table>
                <thead>
                    <tr>
                        <th colspan="2">Create Post</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><label for="post-title">Title:</label></td>
                        <td><input type="text" id="post-title" name="title" required></td>
                    </tr>
                    <tr>
                        <td><label for="post-image">Image URL:</label></td>
                        <td><input type="url" id="post-image" name="image" required></td>
                    </tr>
                    <tr>
                        <td><label for="post-detail">Detail:</label></td>
                        <td><textarea id="post-detail" name="detail" rows="5" maxlength="250" required></textarea></td>
                    </tr>
                </tbody>
            </table>
            <button type="submit">Create Post</button>
        </form>