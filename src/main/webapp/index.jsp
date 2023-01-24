<!DOCTYPE html>
<html lang="en">

<head>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
     <link rel="preconnect" href="https://fonts.googleapis.com">
     <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
     <link rel="preconnect" href="https://fonts.googleapis.com">
     <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
     <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,700;1,700&display=swap"
          rel="stylesheet">
     <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@1,700&display=swap" rel="stylesheet">
     <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
          integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
          crossorigin="anonymous"></script>
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF"
          crossorigin="anonymous"></script>
     <link rel="preconnect" href="https://fonts.googleapis.com">
     <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
     <link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&family=Courier+Prime&display=swap"
          rel="stylesheet">
     <link rel="preconnect" href="https://fonts.googleapis.com">
     <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
     <link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&display=swap" rel="stylesheet">
     <title>Bootstrap</title>
     <link rel="stylesheet" href="style.css">
     <!-- <style>
          
     </style> -->
</head>

<body>
     <header>
          <div id="homePage">
               <!-- start navigation bar -->
               <nav class="navbar navbar-expand-lg navbar-light">
                    <div id="logo">
                         <div class="bg-light d-inline-block" id="logoImg">
                              <img src="Bt-logo.png" alt="error" height="80rem" width="80rem">
                         </div>
                         <span>LOGONAME</span>
                    </div>
                    <div class="collapse navbar-collapse" id="navbarNav">
                         <ul class="navbar-nav">
                              <li class="nav-item active">
                                   <a class="nav-link text-white" href="#">Home</a>
                              </li>
                              <li class="nav-item">
                                   <a class="nav-link text-white" href="#content">Features</a>
                              </li>
                              <li class="nav-item">
                                   <a class="nav-link text-white" href="#product">Product</a>
                              </li>
                              <li class="nav-item">
                                   <a class="nav-link text-white" href="#contactUs">Contact Us</a>
                              </li>
                         </ul>
                    </div>
               </nav>
               <!-- end of navigation bar -->
               <!-- tag line on home page -->
               <p id="tagline"><span class="highlight">"</span>Lorem ipsum dolor sit amet<span
                         class="highlight">"</span></p>
               <button id="Register" class="btn btn-success">Register Now</button>
          </div>
     </header>
     <!-- end of header -->
     <!-- body content -->
     <div class="bg-light">
          <!-- move to top button -->
          <div class="d-inline-block position-sticky" id="moveTop">
               <a href="#homePage">
                    <img src="arrow-down.png" height="50%" width="90%" alt="error">
               </a>
          </div>
          <!-- end of top button -->
          <!-- start of contents -->
          <div id="content" class="container-fluid bg-light">
               <div class="row">
                    <div class="col">
                         <img src="istockphoto.jpg" height="70%" width="90%" alt="error">
                         <p class="p1">Lorem ipsum dolor sit amet consectetur adipisicing elit. Adipisci, qui.</p>
                    </div>
                    <div class="col">
                         <img src="pexels-photo.jpeg" height="70%" width="90%" alt="error">
                         <p class="p1">Lorem ipsum dolor sit amet consectetur adipisicing elit. Adipisci, qui.</p>
                    </div>
                    <div class="col">
                         <img src="skyscrapers.jpg" height="70%" width="90%" alt="error">
                         <p class="p1">Lorem ipsum dolor sit amet consectetur adipisicing elit. Adipisci, qui.</p>
                    </div>
               </div>
          </div>
          <!-- end of content -->
          <!-- products -->
          <div id="product" class="container-fluid bg-secondary">
               <p class="text-light text-center p-3">-----OUR PRODUCTS-----</p>
               <div class="row  p-5 productDetail">
                    <div class="col-5">
                         <img src="drone.jpg" class="productImage" height="70%" width="90%" alt="error">
                    </div>
                    <div class="col-7 ">
                         <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quo cumque autem magnam at id
                              accusantium molestiae commodi distinctio ducimus quod rem est in ullam soluta, expedita
                              voluptatibus corporis rerum repellendus doloribus totam eveniet a voluptatum, blanditiis
                              accusamus! Omnis, accusamus veniam?</p>
                    </div>
               </div>
               <hr>
               <div class="row p-5 productDetail">
                    <div class="col-7">
                         <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quo cumque autem magnam at id
                              accusantium molestiae commodi distinctio ducimus quod rem est in ullam soluta, expedita
                              voluptatibus corporis rerum repellendus doloribus totam eveniet a voluptatum, blanditiis
                              accusamus! Omnis, accusamus veniam?</p>
                    </div>
                    <div class="col-5">
                         <img src="camera.jpg" class="productImage" height="70%" width="90%" alt="error">
                    </div>
               </div>
               <hr>
               <div class="row p-5 productDetail">
                    <div class="col-5">
                         <img src="watch.jpg" class="productImage" height="70%" width="90%" alt="error">
                    </div>
                    <div class="col-7 productDetail">
                         <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quo cumque autem magnam at id
                              accusantium molestiae commodi distinctio ducimus quod rem est in ullam soluta, expedita
                              voluptatibus corporis rerum repellendus doloribus totam eveniet a voluptatum, blanditiis
                              accusamus! Omnis, accusamus veniam?</p>
                    </div>
               </div>
          </div>
          <!-- end of product -->
          <!-- contact us -->
          <div class="container-fluid">
               <div id="contactUs" class="row bg-dark p-5">
                    <div class="col-4">
                         <div id="logo">
                              <div class="bg-light d-inline-block" id="logoImg">
                                   <img src="Bt-logo.png" alt="error" height="80rem" width="80rem">
                              </div>
                              <span class="d-block">LOGONAME</span>
                         </div>
                    </div>
                    <div class="col-4 text-light">
                         <p>Contact US</p>
                         <img src="mail2.png" alt="error">
                         <address class="contact">abc.in@gmail.com</address>
                         <img src="phone2.png" alt="error">
                         <p class="contact">+91 85558 10001</p>
                    </div>
                    <div class="col-4 text-light">
                         <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Facilis consectetur doloremque aut
                              eius commodi praesentium consequatur voluptatem non obcaecati asperiores, incidunt
                              reprehenderit saepe quo repudiandae quas vero similique iure nobis?</p>
                    </div>
               </div>
          </div>
          <!-- end of contact us -->
          <!-- footer -->
          <footer class="bg-black text-light text-center">
               All Right Reserved ©DSP
          </footer>
     </div>
</body>

</html>