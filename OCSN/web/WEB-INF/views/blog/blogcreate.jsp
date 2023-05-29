<%-- 
    Document   : blogcreate
    Created on : May 29, 2023, 9:00:16 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="jakarta.tags.core"%>
<section class="section-gap-100">
    <div style="background: url(${pageContext.request.contextPath}/mironmahmud.com/ghurnek/assets/images/banner/single/01.jpg) no-repeat center / cover;">
        <div class="single-banner">
            <div class="container">
                <h2>blog create page</h2>
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">blog-grid</li>
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