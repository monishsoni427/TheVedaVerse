<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Subscribe_done.aspx.cs" Inherits="Subscribe_done" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
    <title>TheVedaVerse-Registered</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/tvv_logo.png" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>



    <!-- Navbar Start -->
    <div class="container-fluid ">
        <div class="row border-top px-xl-5 navbar navbar-expand-lg navbar-light bg-light fixed-top">
            <div class="col-lg-3 d-none d-lg-block ">
                <a
                    class="d-flex align-items-center justify-content-between bg-secondary w-100 text-decoration-none"></a>

                <span><a href="index.html"> <img style="width: 70px" src="./img/tvv_logo.png"></a>


                </span>
                </a>

            </div>
            <div class="col-lg-9">
                <nav class="navbar navbar-expand-lg bg-light navbar-light py-3 py-lg-0 px-0">
                    <a href="index.html" class="text-decoration-none d-block d-lg-none">
                        <!-- <h1 class="m-0"><span class="text-primary">E</span>COURSES</h1> -->
                        <img class="logo-img" src="./img/tvv_logo.png">
                    </a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav py-0">
                            <a href="index.html" class="nav-item nav-link ">Home</a>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle active" data-toggle="dropdown">Need</a>
                                <div class="dropdown-menu rounded-0 m-0">
                                    <a href="Scientific_spirituality.html" class="dropdown-item">Scientific
                                        Spirituality</a>
                                    <a href="spiritual_qoute.html" class="dropdown-item">Spiritual Qoutes</a>
                                    <a href="Scientific_article.html" class="dropdown-item">Scientific Articles on
                                        Spirituality</a>

                                </div>
                            </div>
                            <a href="course.html" class="nav-item nav-link">Courses</a>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Lifestyle
                                    Training</a>
                                <div class="dropdown-menu rounded-0 m-0">
                                    <a href="Mantra_meditation.html" class="dropdown-item"> Mantra Mediatation</a>
                                    <a href="Sanskrit_shloka.html" class="dropdown-item">Sanskrit Shlokas Learning</a>

                                </div>
                            </div>
                            <a href="about.html" class="nav-item nav-link">About</a>

                            <a href="contact.html" class="nav-item nav-link">Contact</a>
                        </div>

                    </div>
                </nav>
            </div>
        </div>
    </div>
    <!-- Navbar End -->

    <!-- Carousel Images start   -->


    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="position-relative w-100 carousel-image1" src="img/carousel_1.png">
            <div class="carousel-caption d-flex align-items-center justify-content-center">
                <div class="p-5" style="width: 100%; max-width: 900px;">

                    <br/><br/><br/>
                    
                        <h2 class="display-5 text-white mb-md-4 m-2"><em class="text-primary text-center m-0">We will Connect you soon
                            </em><br/>Succesfully  Submitted
                            <i class="fa fa-check"></i>
                        </h2>
                        <asp:HyperLink  class="carousel-button   btn-primary  m-3" ID="HyperLink1" NavigateUrl="index.aspx" runat="server">Ok</asp:HyperLink>
                        
                       
                   

                </div>
            </div>
        </div>
    </div>

    <!-- Carousel Images end  -->


 <!-- Footer Start -->
    <div class="container-fluid bg-dark text-white py-5 px-sm-3 px-lg-5" style="margin-top: 40px;">
        <div class="row pt-5">
            <div class="col-lg-5 col-md-12 mb-5">


                <a href="index.html">


                    <img class="logo-img" src="./img/tvv_logo.png">

                </a>


                <h6 class="text-light m-2">Explore Dimension of Vedas</h6>
                <br>
                <a href="contact.html" class="carousel-button  mt-2  btn-primary">contact us</a>

            </div>
            <div class="col-lg-7 col-md-12">
                <div class="row">
                    <div class="col-md-6 mb-5">
                        <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Get In Touch</h5>
                        <!-- <p><i class="fa fa-map-marker-alt mr-2"></i>123 Street, New York, USA</p> -->
                        <p><i class="fa fa-phone-alt mr-2"></i>+917412879735</p>
                        <p><i class="fa fa-envelope mr-2"></i>thevedaverse77@gmail.com</p>
                        <div class="d-flex justify-content-start mt-4">
                            <a class="btn btn-outline-light btn-square mr-2" href="mailto:thevedaverse77@gmail.com"
                                target="_blank"><i class="fas fa-envelope"></i></a>
                            <a class="btn btn-outline-light btn-square mr-2" href="#" target="_blank"><i
                                    class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-outline-light btn-square mr-2" target="_blank"
                                href="https://wa.me/7412879735"><i class="fab fa-whatsapp-square"></i></a>
                            <a class="btn btn-outline-light btn-square" target="_blank"
                                href="https://instagram.com/thevedaverse?igshid=NTc4MTIwNjQ2YQ=="><i
                                    class="fab fa-instagram"></i></a>
                        </div>
                    </div>
                    <div class="col-md-6 mb-5">
                        <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Our Courses</h5>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-white mb-2 text-decoration-none" href="course.html#course_section"><i
                                    class="fa fa-angle-right mr-2"></i>Discover
                                Yourself(DYS)</a>
                            <a class="text-white mb-2 text-decoration-none" href="course.html#course_section"><i
                                    class="fa fa-angle-right mr-2"></i>Explore New
                                Dimension of Life</a>
                            <a class="text-white mb-2 text-decoration-none" href="course.html#course_section"><i
                                    class="fa fa-angle-right mr-2"></i>GITA
                                Course
                                (Coming Soon)</a>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <!-- Footer End -->


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>
