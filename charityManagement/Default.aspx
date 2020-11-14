<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="charityManagement.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3  meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>FPN Charity Organization</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <header>
            <div class="collapse navbar-collapse">
       <nav class="navbar navbar-expand-lg navbar-light">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">
          <img alt="Brand" src="images/mylogo.PNG" height="30"/>
      </a>
    </div>
     
      

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">About us</a></li>
          <li><a href="#">Campaigns</a></li>
          <li><a href="#">Donors</a></li>
           <li><a href="#">Sign Up</a></li>
        <li><a href="#">Login</a></li>
          </ul>
        </li>
      </ul>
        </div>

       
      </ul>
      
      
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
           </header>
        
  <main>
      <div class="jumbotron">
  <h1>The mandate</h1>
  <p>F.P.N connects nonprofits, donors, and companies in nearly every country in the world. We help fellow nonprofits access the funding, tools, training, and support they need to serve their communities.
</p>
  <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
</div>

      <section>
          <div class="container">
              <h1 class="heading">How it Works</h1>
              <div class="card-wrapper">
                  <div class="card">
                      <img src="images/smiles.jpg" alt="card background" class="card-img"/>
                      <p class="title">NON-PROFITS</p>
                      <p class="about">Nonprofits around the world apply and join F.P.N to access more funding, 
                          to build new skills, and to make important connections.</p>
                  </div>

                  <div class="card">
                      <img src="images/woman.jpg" alt="card background" class="card-img"/>
                      <p class="title">DONORS</p>
                      <p class="about">
                          People like you give what you can to your favorite projects; you feel great when you get updates about how your money is put to work by trusted organizations.
                      </p>
                  </div>

                    <div class="card">
                      <img src="images/company.jpg" alt="card background" class="card-img"/>
                      <p class="title">COMPANIES</p>
                      <p class="about">
                          Generous companies and their employees further support high-impact projects, helping local communities thrive.
                      </p>
                  </div>

                  <div class="card">
                      <img src="images/hunry.jpg" alt="card background" class="card-img"/>
                      <p class="title">OUR IMPACT</p>
                      <p class="about">
                          Nonprofits have the funding they need to listen to feedback and try out new ways to work; communities all over the globe get more awesome! 
                      </p>
                  </div>


              </div>
          </div>
      </section>

     <section class="services-section">
         <div class="inner-width">
             <h1>Our <strong>Services</strong></h1>
             <div class="services owl-carousel">
                 <div class="service">
                     <div class="service-icon">
                     <i class="fas fa-check-circle"></i>
                 </div>
                 <div class="service-name">Provide Funding</div>
                 <div class="service-desc">We at F.P.N provide funding from
                     donations made for 
                     people in need.
                 </div>
                 </div>

                  <div class="service">
                     <div class="service-icon">
                     <i class="fas fa-check-circle"></i>
                 </div>
                 <div class="service-name">Provide Relief Materials</div>
                 <div class="service-desc">We send relief materials to 
                     those in need.
                 </div>
                 </div>


                  <div class="service">
                     <div class="service-icon">
                     <i class="fas fa-link"></i>
                 </div>
                 <div class="service-name">Provide Links</div>
                 <div class="service-desc">We link non profit organizations with
                     donors.
                 </div>
                 </div>
                 
             </div>
         </div>
     </section>

      <script>
          $(".services").owlCarousel({
              margin: 20,
              loop: true,
              autoplay: true,
              autoplayTimeout: 2000,
              autoplayHoverPause: true,
              responsive: {
                  0: {
                      items:1
                  },
                  600: {
                      items:2
                  },
                  1000: {
                      items:3
                  }
              }
          });
    </script>

  </main>
      
    </div>
    </form>


    <link rel="stylesheet" href="css/style.css"/>

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css"></link>
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css" integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">


    
<!-- Latest compiled and minified JavaScript -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js" integrity="sha512-bnIvzh6FU75ZKxp0GXLH9bewza/OIw6dLVh9ICg0gogclmYGguQJWl8U30WpbsGTqbIiAwxTsbe76DErLq5EDQ==" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.js" integrity="sha512-gY25nC63ddE0LcLPhxUJGFxa2GoIyA5FLym4UJqHDEMHjp8RET6Zn/SHo1sltt3WuVtqfyxECP38/daUc/WVEA==" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g==" crossorigin="anonymous" />
</body>
</html>
