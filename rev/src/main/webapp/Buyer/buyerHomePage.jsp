<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page import="com.revshop.rev.entity.Product" %>


<html>
<head>
    <title>Buyer Homepage</title>
    <link rel="stylesheet" href="Welcomepage.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Arial">
  	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  	<link rel="stylesheet" href="buyerHomePage.css">
</head>
<body>
<header class="site-header">
  <div class="site-identity">
    <a href="HomePage.jsp"><img src="IMAGES/LOGO.png" alt="Site Logo" /></a>
    <h1><a href="HomePage.jsp">REVSHOP</a></h1>
  </div>  
  <nav class="search-bar">
    <input type="text" placeholder="Search Product, Brands and More" class="search-input">
    <button type="submit" class="search-button"><i class="fa fa-search"></i></button>
   	<button class="cart" onclick="window.location.href='view-cart.jsp'"><i class="fa-solid fa-cart-shopping"></i>Cart</button>
   	<div class="dropdown">
        <button class="cart user-btn"><i class="fa fa-user-circle"></i><%= session.getAttribute("name") %></button>
        <div class="dropdown-content">
            <a href="buyerProfile.jsp">Profile</a>
            <a href="orders.jsp">My Orders</a>
            <a href="logout.jsp">Logout</a>
        </div>
    </div>
  </nav>
</header>
<div class="image-container">
  <div class="image-slider">
    <a href="" class="image-item">
      <img src="IMAGES/Category-Mobiles.png" alt="Mobiles">
      <button class="image-title">Mobiles</button>
    </a>
    <a href="" class="image-item">
      <img src="IMAGES/CategoryFashion.png" alt="Fashion">
      <button class="image-title">Fashion</button>
    </a>
    <a href="" class="image-item">
      <img src="IMAGES/Category-Electronics-removebg-preview.png" alt="Electronics">
      <button class="image-title">Electronics</button>
    </a>
    <a href="" class="image-item">
      <img src="IMAGES/CategoryHome_Furniture.png" alt="Home & Furniture">
      <button class="image-title">Home & Furniture</button>
    </a>
    <a href="" class="image-item">
      <img src="IMAGES/CategoryBeauty.png" alt="Beauty">
      <button class="image-title">Beauty</button>
    </a>
    <a href="" class="image-item">
      <img src="IMAGES/CategoryAppliances.png" alt="Appliances">
      <button class="image-title">Appliances</button>
    </a>
    <a href="" class="image-item">
      <img src="IMAGES/CategoryToys.png" alt="Toys & More">
      <button class="image-title">Toys & More</button>
    </a>
  </div>
</div>


  <!-- <section class="body">
    <div class="food-list-container">
      <div *ngFor="let food of foods" class="food-item">
        <img [src]="food.foodImage" alt="{{ food.foodName }}">
        <div class="food-details">
          <div class="food-title">{{ food.foodName }}</div>
          <div class="food-description">{{ food.foodDescription }}</div>
          <div class="food-price">Price: {{ food.foodPrice }}</div>
          <button class="add-to-cart-btn">Add to Cart</button>
        </div>
      </div>
    </div>
  </section>  -->
  
</body>
</html>
