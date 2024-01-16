<%-- 
    Document   : body.jsp
    Created on : Jan 16, 2024, 8:13:26 AM
    Author     : Xuan Vinh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<body>
    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">Fruit Shop</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Products</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Contact</a>
                </li>
            </ul>
        </div>
    </nav>

    <!-- Banner Section -->
    <section class="jumbotron text-center">
        <img src="images/fruitshop.jpg" class="card-img-top" width="1000px" height="500px" alt="Apple">
        <h1>Welcome to Fruit Shop</h1>
        <p>Fresh and delicious fruits delivered to your doorstep!</p>
    </section>

    <!-- Product Listings Section -->
    <div class="container">
        <div class="row">
            <!-- Product 1 -->
            <div class="col-md-4">
                <div class="card">
                    <img src="images/RedDeliciousApples.jpg" class="card-img-top" height="356pt" alt="Apple">
                    <div class="card-body">
                        <h5 class="card-title">Red Delicious Apples</h5>
                        <p class="card-text">Sweet and crispy apples.</p>
                        <p class="card-text">Price: $0.75/kg</p>
                        <a href="#" class="btn btn-primary">Add to Cart</a>
                    </div>
                </div>
            </div>

            <!-- Product 2 -->
            <div class="col-md-4">
                <div class="card">
                    <img src="images/NavelOranges.jpg" class="card-img-top " height="356pt" alt="Orange">
                    <div class="card-body">
                        <h5 class="card-title">Navel Oranges</h5>
                        <p class="card-text">Juicy and seedless oranges</p>
                        <p class="card-text">Price: $35/kg</p>
                        <a href="#" class="btn btn-primary">Add to Cart</a>
                    </div>
                </div>
            </div>

            <!-- Product 3 -->
            <div class="col-md-4">
                <div class="card">
                    <img src="images/Pineapples.jpg" class="card-img-top " height="356pt" alt="PineApple">
                    <div class="card-body">
                        <h5 class="card-title">Pineapples</h5>
                        <p class="card-text">Exotic and tropical pineapples</p>
                        <p class="card-text">Price: $42/kg</p>
                        <a href="#" class="btn btn-primary">Add to Cart</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
