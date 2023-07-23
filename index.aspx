<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <meta charset="utf-8">
    <title>TheVedaVerse-Home</title>
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

                <span><a href="index.aspx"> <img style="width: 70px" src="./img/tvv_logo.png"></a>


                </span>
                </a>

            </div>
            <div class="col-lg-9">
                <nav class="navbar navbar-expand-lg bg-light navbar-light py-3 py-lg-0 px-0">
                    <a href="index.aspx" class="text-decoration-none d-block d-lg-none">
                        <!-- <h1 class="m-0"><span class="text-primary">E</span>COURSES</h1> -->
                        <img class="logo-img" src="./img/tvv_logo.png">
                    </a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav py-0">
                            <a href="index.aspx" class="nav-item nav-link active">Home</a>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Need</a>
                                <div class="dropdown-menu rounded-0 m-0">
                                    <a href="Scientific_spirituality.aspx" class="dropdown-item">Scientific
                                        Spirituality</a>
                                    <a href="spiritual_qoute.aspx" class="dropdown-item">Spiritual Qoutes</a>
                                    <a href="Scientific_article.aspx" class="dropdown-item">Scientific Articles on
                                        Spirituality</a>
                                </div>
                            </div>
                            <a href="course.aspx" class="nav-item nav-link">Courses</a>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Lifestyle
                                    Training</a>
                                <div class="dropdown-menu rounded-0 m-0">
                                    <a href="Mantra_meditation.aspx" class="dropdown-item"> Mantra Mediatation</a>
                                    <a href="Sanskrit_shloka.aspx" class="dropdown-item">Sanskrit Shlokas Learning</a>

                                </div>
                            </div>
                            <a href="about.aspx" class="nav-item nav-link">About</a>

                            <a href="contact.aspx" class="nav-item nav-link">Contact</a>
                        </div>

                    </div>
                </nav>
            </div>
        </div>
    </div>
    <!-- Navbar End -->


    <!-- Carousel Start -->
    <div class="container-fluid p-0 pb-5 mb-5">
        <div id="header-carousel" class="carousel slide carousel-fade" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#header-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#header-carousel" data-slide-to="1"></li>
                <li data-target="#header-carousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="position-relative w-100 carousel-image" src="img/carousel_1.png">
                    <div class="carousel-caption d-flex align-items-center justify-content-center">
                        <div class="p-5" style="width: 100%; max-width: 900px;">

                            <br><br><br>
                            <span>
                                <h2 class="display-4 text-white mb-md-4">Scriptural & Vedic knowledge for modern youth
                                    &nbsp;
                                    <a class="carousel-button   btn-primary  m-3  " href="course.aspx#register_section">
                                        Register
                                    </a>
                                </h2>

                            </span>

                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="position-relative w-100 carousel-image" src="img/carousel__2.png">
                    <div class="carousel-caption d-flex align-items-center justify-content-center">
                        <div class="p-5" style="width: 100%; max-width: 900px;">
                            <br><br><br>
                            <span>
                                <h2 class="display-4 text-white mb-md-4">Overlap of Science and Spirituality &nbsp;
                                    <a class="carousel-button   btn-primary  m-3 " href="Scientific_spirituality.aspx">
                                        Need
                                    </a>
                                </h2>
                            </span>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="position-relative w-100 carousel-image" src="img/carousel_3.png">
                    <div class="carousel-caption d-flex align-items-center justify-content-center">
                        <div class="p-5" style="width: 100%; max-width: 900px;">
                            <br><br><br>
                            <span>
                                <h2 class="display-4 text-white mb-md-4">New problems- Same solution &nbsp;
                                    <a class="carousel-button   btn-primary  m-3 " href="course.aspx#register_section">
                                        About
                                    </a>
                                </h2>
                            </span>


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Carousel End -->



    <!-- About Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="row align-items-center">
                <div class="col-lg-5">
                    <img class="img-fluid rounded mb-4 mb-lg-0" src="img/about.jpg" alt="">
                </div>
                <div class="col-lg-7">
                    <div class="text-left mb-2">

                        <h1>Explore the Dimension of TheVedaVerse</h1>
                    </div>
                    <p>Let's explore the whole new dimension of Vedic science, philosophy & culture in a structured way
                        by systematically imparting knowledge, wisdom, values, and practices to enable individuals to
                        lead principle-centered life and offer practical holistic services to modern society. With
                        intellectuals of IIT, NIT, IIIT, and various prominent institutes, universities, and
                        organizations, who have been reading and researching collective knowledge of multiple scriptures
                        and modern scientific research, we are growing towards an global community.</p>
                    <p>
                        The core essence of TheVedaVerse based on that it is basic to zero in on character improvement
                        in the public eye as an important initial move towards progressing as a group, and as a
                        civilization. Now we decided to share all this invaluable knowledge with the world through our
                        talks and sessions in schools, colleges, universities, etc. & online through live as well as
                        recorded sessions & social media.
                    </p>

                </div>
            </div>
        </div>
    </div>
    <!-- About End -->


    <!-- Category Start -->

    <div class="container-fluid py-5">
        <div class="container pt-5 pb-3">
            <div class="text-center mb-5">

                <h1>What We Do</h1>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="img/cat-1.jpg" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="course.aspx">
                            <h4 class="text-white h5 font-weight-medium">Online Courses</h4>

                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="img/cat-2.jpg" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="course.aspx">
                            <h4 class="text-white h5 font-weight-medium">School Programs</h4>

                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="img/cat-3.jpg" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="course.aspx">
                            <h4 class="text-white h5 font-weight-medium">College Programs</h4>

                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="img/cat-4.jpg" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="course.aspx">
                            <h4 class="text-white h5 font-weight-medium">Mentorship</h4>

                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="img/cat_5.jpg" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="course.aspx">
                            <h4 class="text-white h5 font-weight-medium">Spiritual Retreats</h4>

                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="img/cat-6.jpg" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="course.aspx">
                            <h4 class="text-white h5 font-weight-medium">Mediatation</h4>

                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="img/cat-7.jpg" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="course.aspx">
                            <h4 class="text-white h5 font-weight-medium">Leadership</h4>

                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="cat-item position-relative overflow-hidden rounded mb-2">
                        <img class="img-fluid" src="img/cat-8.jpg" alt="">
                        <a class="cat-overlay text-white text-decoration-none" href="course.aspx">
                            <h4 class="text-white h5 font-weight-medium">Scripture Study</h4>

                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="container py-2">
        <div class="row">
            <div class="col-sm py-2 py-md-3">
                <div class="card card-body">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-6 col-sm-12 col-md-6">
                                <img src="img/eda_2.png" class="contact_image_rocket">
                            </div>
                            <div class="col-lg-6 col-sm-12 col-md-6">
                                <p class="h4 text-primary">To Know more about Spirituality , Let's Start Your Journey
                                    with us.<br>

                                </p><br>
                                <a href="course.aspx#register_section" class="carousel-button btn-primary ">Join Now</a>

                            </div>



                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>




    <!-- Contact for course to join end  -->
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