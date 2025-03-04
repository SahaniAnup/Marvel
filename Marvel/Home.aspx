<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Marvel.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        
    
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
   <asp:Image ID="Image1" runat="server" ImageUrl="https://cdn.marvel.com/content/1x/marvellogo_0.jpg" Height="70px" Width="100px" />
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Pricing</a>
        </li>
          <li class="nav-item">
          <a class="nav-link" href="#">Cart</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Features</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">About</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
    </div>
       

       <div class="card-container">
    <h2>Our Products</h2>
    <div class="row">
        <div class="col-4">
            <div class="card" style="width: 18rem;">
                <img src="https://i.pinimg.com/474x/6b/5a/18/6b5a180c3e5b2cd40e483f49e1216f72.jpg" alt="Product 1">
                <h3>Spider-Man Action T-shirt</h3>
                <p>$19.99</p>
                <a href="#" class="btn btn-primary">Add to Cart</a>
            </div>
        </div>
        <div class="col-4">
            <div class="card" style="width: 18rem;">
                <img src="https://i.pinimg.com/474x/78/51/88/7851886c471a0753067ba21424a9c7cf.jpg" alt="Product 2">
                <h3>Iron Man Hoodie</h3>
                <p>$14.99</p>
                <a href="#" class="btn btn-primary">Add to Cart</a>
            </div>
        </div>
        <div class="col-4">
            <div class="card" style="width: 18rem;">
                <img src="https://i.pinimg.com/474x/90/10/92/9010925434b9bd1b9fbe46c5a4683e83.jpg" alt="Product 3">
                <h3>Spiderman console controller</h3>
                <p>$499.99</p>
                <a href="#" class="btn btn-primary">Add to Cart</a>
            </div>
        </div>
    </div>
</div>



          <!-- Features Section -->
        <section id="features">
            <h2>Features</h2>
            <div class="feature">
                <img src="https://i.pinimg.com/474x/e4/1a/43/e41a43195f51d7c2e5d31958db660fc2.jpg" alt="Feature 1">
                <h3>Wide Range of Products</h3>
                <p>Choose from a vast collection of merchandise including action figures, apparel, collectibles, and more.</p>
            </div>
            <div class="feature">
                <img src="https://i.pinimg.com/474x/10/69/b5/1069b5dfc2d9482a36dfbe1e0f337ff1.jpg" alt="Feature 2">
                <h3>High-Quality Materials</h3>
                <p>All our products are made from premium materials to ensure durability and authenticity.</p>
            </div>
            <div class="feature">
                <img src="https://i.pinimg.com/474x/b8/a4/2d/b8a42d2f334246df72dcfd068b2669c4.jpg" alt="Feature 3">
                <h3>Fast Shipping</h3>
                <p>We offer fast and reliable shipping options to get your favorite Marvel items to you as quickly as possible.</p>
            </div>

        </section>
<div class="about" style="background-color:darkgrey">
      <section id="about-us">
            <h2>About Marvel Store</h2>
            <p>Welcome to Marvel Store! We are passionate about bringing the exciting world of Marvel Comics to life through our wide range of merchandise.</p>
            <p>At Marvel Store, we offer a diverse selection of products inspired by your favorite Marvel superheroes and villains. From action figures and apparel to collectibles and home decor, we have something for every Marvel fan.</p>
            <p>Our team is dedicated to providing you with an exceptional shopping experience. We are committed to offering high-quality products, fast shipping, and friendly customer service.</p>
            <p>Join us in celebrating the Marvel Universe and show off your love for iconic characters like Spider-Man, Iron Man, Captain America, and many more!</p>
        </section>
     <footer>
        <p>&copy; 2024 Marvel Store. All rights reserved.</p>
    </footer>
</div>
                </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
