<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <title>thevedaverse - about</title>
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
                            <a href="index.aspx" class="nav-item nav-link ">Home</a>
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

                            <a href="about.aspx" class="nav-item nav-link active">About</a>

                            <a href="contact.aspx" class="nav-item nav-link">Contact</a>
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
            <img class="position-relative w-100 carousel-image1" src="img/about_us.jpg">
            <div class="carousel-caption d-flex align-items-center justify-content-center">
                <div class="p-5">
                    <h2 class="display-5 text-white text-center">
                        <br><br>
                        Know More

                    </h2>
                </div>
            </div>
        </div>
    </div>

    <!-- Carousel Images end  -->

    <!-- About Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="row align-items-center">
                <div class="col-lg-5">
                    <img class="img-fluid rounded mb-4 mb-lg-0" src="img/discussion.png" alt="">
                </div>
                <div class="col-lg-7">
                    <div class="text-left mb-4">
                        <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">About Us</h5>
                        <h1>Our Work</h1>
                    </div>
                    <p>We are a group of working professionals and students from IITs who found the need of presenting
                        spiritual knowledge in scientific way. We found that there is a gap between how today's youth
                        percieve it and what it exactly is.
                        Being ourselves greatly benefitted with it, we are humbly trying to teach this spiritual
                        knowledge to each of the youths who are going to be the leaders of future. </p>
                    
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->

    <!-- About second  Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="row align-items-center">
                <div class="col-lg-5">
                    <img class="img-fluid rounded mb-4 mb-lg-0" src="img/scriptures_india.jpg" alt="">
                </div>
                <div class="col-lg-7">
                    <div class="text-left mb-4">
                        <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">About Our History</h5>
                        <h1>What it's all about</h1>
                    </div>
                    <p>Have you ever given thought what lies in the ancient wisdom scriptures of India. Do they contain
                        anything for 21st century people?
                        If yes, how today's youth of scientific mindset can understand it in their own terms? How all of
                        us can utilize it in our lives? What benefit can it provide for this fast pacing modern world
                        and how this spiritual understanding can solve many of the today's world problems? </p>
                   
                </div>
            </div>
        </div>
    </div>
    <!-- About second End -->


    <!-- features Section for Us  Start -->
    <section class="py-6 bg-light-primary">
        <div class="container">
            <div class="row justify-content-center text-center mb-4">
                <div class="col-xl-6 col-lg-8 col-sm-10">
                    <h2 class="font-weight-bold">Features Of TheVedaVerse</h2>
                    <p class="text-muted mb-0">We bring the results while helping you by giving the knowledge of
                        Scriptures.</p>
                </div>
            </div>

            <div class="row row-cols-lg-3 row-cols-md-2 row-cols-1 text-center justify-content-center px-xl-6 aos-init aos-animate"
                data-aos="fade-up">
                <div class="col my-3">
                    <div class="card border-hover-primary hover-scale">
                        <div class="card-body">
                            <div class="text-primary mb-5">
                                <svg style="color: #ffc107" xmlns="http://www.w3.org/2000/svg" width="60" height="60"
                                    fill="currentColor" class="bi bi-globe" viewBox="0 0 16 16">
                                    <path
                                        d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm7.5-6.923c-.67.204-1.335.82-1.887 1.855A7.97 7.97 0 0 0 5.145 4H7.5V1.077zM4.09 4a9.267 9.267 0 0 1 .64-1.539 6.7 6.7 0 0 1 .597-.933A7.025 7.025 0 0 0 2.255 4H4.09zm-.582 3.5c.03-.877.138-1.718.312-2.5H1.674a6.958 6.958 0 0 0-.656 2.5h2.49zM4.847 5a12.5 12.5 0 0 0-.338 2.5H7.5V5H4.847zM8.5 5v2.5h2.99a12.495 12.495 0 0 0-.337-2.5H8.5zM4.51 8.5a12.5 12.5 0 0 0 .337 2.5H7.5V8.5H4.51zm3.99 0V11h2.653c.187-.765.306-1.608.338-2.5H8.5zM5.145 12c.138.386.295.744.468 1.068.552 1.035 1.218 1.65 1.887 1.855V12H5.145zm.182 2.472a6.696 6.696 0 0 1-.597-.933A9.268 9.268 0 0 1 4.09 12H2.255a7.024 7.024 0 0 0 3.072 2.472zM3.82 11a13.652 13.652 0 0 1-.312-2.5h-2.49c.062.89.291 1.733.656 2.5H3.82zm6.853 3.472A7.024 7.024 0 0 0 13.745 12H11.91a9.27 9.27 0 0 1-.64 1.539 6.688 6.688 0 0 1-.597.933zM8.5 12v2.923c.67-.204 1.335-.82 1.887-1.855.173-.324.33-.682.468-1.068H8.5zm3.68-1h2.146c.365-.767.594-1.61.656-2.5h-2.49a13.65 13.65 0 0 1-.312 2.5zm2.802-3.5a6.959 6.959 0 0 0-.656-2.5H12.18c.174.782.282 1.623.312 2.5h2.49zM11.27 2.461c.247.464.462.98.64 1.539h1.835a7.024 7.024 0 0 0-3.072-2.472c.218.284.418.598.597.933zM10.855 4a7.966 7.966 0 0 0-.468-1.068C9.835 1.897 9.17 1.282 8.5 1.077V4h2.355z"
                                        fill="#ffc107"></path>
                                </svg>
                            </div>
                            <h6 class="font-weight-bold mb-3">Connect to us from<br> any corner of the world</h6>
                            <!-- <p class="text-muted mb-0">Embed holistics charts directly to your application</p> -->
                        </div>
                    </div>
                </div>
                <div class="col my-3">
                    <div class="card border-hover-primary hover-scale">
                        <div class="card-body">
                            <div class="text-primary mb-5">
                                <svg style="color: #ffc107" xmlns="http://www.w3.org/2000/svg" width="60" height="60"
                                    fill="currentColor" class="bi bi-people-fill" viewBox="0 0 16 16">
                                    <path d="M7 14s-1 0-1-1 1-4 5-4 5 3 5 4-1 1-1 1H7zm4-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"
                                        fill="#ffc107"></path>
                                    <path fill-rule="evenodd"
                                        d="M5.216 14A2.238 2.238 0 0 1 5 13c0-1.355.68-2.75 1.936-3.72A6.325 6.325 0 0 0 5 9c-4 0-5 3-5 4s1 1 1 1h4.216z"
                                        fill="#ffc107"></path>
                                    <path d="M4.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5z" fill="#ffc107"></path>
                                </svg>
                            </div>
                            <h6 class="font-weight-bold mb-3">Be a Member of the ever-growing<br> intellectual
                                community.</h6>

                        </div>
                    </div>
                </div>
                <div class="col my-3">
                    <div class="card border-hover-primary hover-scale">
                        <div class="card-body">
                            <div class="text-primary mb-5">
                                <svg style="color: #ffc107" xmlns="http://www.w3.org/2000/svg" width="60" height="60"
                                    fill="currentColor" class="bi bi-bar-chart-fill" viewBox="0 0 16 16">
                                    <path
                                        d="M1 11a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1v-3zm5-4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V7zm5-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V2z"
                                        fill="#ffc107"></path>
                                </svg>
                            </div>
                            <h6 class="font-weight-bold mb-3">Camps for personal<br> and social development</h6>

                        </div>
                    </div>
                </div>
                <div class="col my-3">
                    <div class="card border-hover-primary hover-scale">
                        <div class="card-body">
                            <div class="text-primary mb-5">
                                <svg style="color: #ffc107" xmlns="http://www.w3.org/2000/svg" width="60" height="60"
                                    fill="currentColor" class="bi bi-file-earmark-bar-graph-fill" viewBox="0 0 16 16">
                                    <path
                                        d="M9.293 0H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V4.707A1 1 0 0 0 13.707 4L10 .293A1 1 0 0 0 9.293 0zM9.5 3.5v-2l3 3h-2a1 1 0 0 1-1-1zm.5 10v-6a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5zm-2.5.5a.5.5 0 0 1-.5-.5v-4a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v4a.5.5 0 0 1-.5.5h-1zm-3 0a.5.5 0 0 1-.5-.5v-2a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-.5.5h-1z"
                                        fill="#ffc107"></path>
                                </svg>
                            </div>
                            <h6 class="font-weight-bold mb-3"> Structured and Systematic<br>holistic development</h6>

                        </div>
                    </div>
                </div>
                <div class="col my-3">
                    <div class="card border-hover-primary hover-scale">
                        <div class="card-body">
                            <div class="text-primary mb-5">
                                <svg style="color: #ffc107" width="60" height="60" stroke-width="1.5"
                                    viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path
                                        d="M15 21H9V12.6C9 12.2686 9.26863 12 9.6 12H14.4C14.7314 12 15 12.2686 15 12.6V21Z"
                                        stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"
                                        fill="#ffc107"></path>
                                    <path
                                        d="M20.4 21H15V18.1C15 17.7686 15.2686 17.5 15.6 17.5H20.4C20.7314 17.5 21 17.7686 21 18.1V20.4C21 20.7314 20.7314 21 20.4 21Z"
                                        stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"
                                        fill="#ffc107"></path>
                                    <path
                                        d="M9 21V16.1C9 15.7686 8.73137 15.5 8.4 15.5H3.6C3.26863 15.5 3 15.7686 3 16.1V20.4C3 20.7314 3.26863 21 3.6 21H9Z"
                                        stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"
                                        fill="#ffc107"></path>
                                    <path
                                        d="M10.8056 5.11325L11.7147 3.1856C11.8314 2.93813 12.1686 2.93813 12.2853 3.1856L13.1944 5.11325L15.2275 5.42427C15.4884 5.46418 15.5923 5.79977 15.4035 5.99229L13.9326 7.4917L14.2797 9.60999C14.3243 9.88202 14.0515 10.0895 13.8181 9.96099L12 8.96031L10.1819 9.96099C9.94851 10.0895 9.67568 9.88202 9.72026 9.60999L10.0674 7.4917L8.59651 5.99229C8.40766 5.79977 8.51163 5.46418 8.77248 5.42427L10.8056 5.11325Z"
                                        stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"
                                        fill="#ffc107"></path>
                                </svg>
                            </div>
                            <h6 class="font-weight-bold mb-3">Be a<br> Leader</h6>

                        </div>
                    </div>
                </div>
                <div class="col my-3">
                    <div class="card border-hover-primary hover-scale">
                        <div class="card-body">
                            <div class="text-primary mb-5">
                                <svg style="color: #ffc107" xmlns="http://www.w3.org/2000/svg" width="60" height="60"
                                    fill="currentColor" class="bi bi-person-check-fill" viewBox="0 0 16 16">
                                    <path fill-rule="evenodd"
                                        d="M15.854 5.146a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708 0l-1.5-1.5a.5.5 0 0 1 .708-.708L12.5 7.793l2.646-2.647a.5.5 0 0 1 .708 0z"
                                        fill="#f3da35"></path>
                                    <path d="M1 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H1zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"
                                        fill="#ffc107"></path>
                                </svg>
                            </div>
                            <h6 class="font-weight-bold mb-3">Be a<br> Mentor</h6>

                        </div>
                    </div>
                </div>



            </div>
        </div>
    </section>
    <!-- Features Section End  -->

    <!-- Team Start -->
    <div class="container-fluid py-5">
        <div class="container pt-5 pb-3">
            <div class="text-center mb-5">
                <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Mentors</h5>
                <h1>Meet Our Mentors</h1>
            </div>
            <div class="row">
                <div class="col-md-6 col-lg-3 text-center team mb-4">
                    <div class="team-item rounded overflow-hidden mb-2">
                        <div class="team-img position-relative">
                            <img class="img-fluid" src="img/team-1.jpg" alt="">
                            <div class="team-social">

                            </div>
                        </div>
                        <div class="bg-secondary p-4">
                            <h5>Vikas tailor</h5>
                            <p class="m-0">Agriculture Engineer</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 text-center team mb-4">
                    <div class="team-item rounded overflow-hidden mb-2">
                        <div class="team-img position-relative">
                            <img class="img-fluid" src="img/team-2.jpg" alt="">
                            <div class="team-social">

                            </div>
                        </div>
                        <div class="bg-secondary p-4">
                            <h5>Hitarth Vyas</h5>
                            <p class="m-0">IT Engineer</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 text-center team mb-4">
                    <div class="team-item rounded overflow-hidden mb-2">
                        <div class="team-img position-relative">
                            <img class="img-fluid" src="img/team-3.jpg" alt="">
                            <div class="team-social">

                            </div>
                        </div>
                        <div class="bg-secondary p-4">
                            <h5>Hemant Kumar</h5>
                            <p class="m-0">IT Professional</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 text-center team mb-4">
                    <div class="team-item rounded overflow-hidden mb-2">
                        <div class="team-img position-relative">
                            <img class="img-fluid" src="img/team-4.jpg" alt="">
                            <div class="team-social">

                            </div>
                        </div>
                        <div class="bg-secondary p-4">
                            <h5>Mayank Verma </h5>
                            <p class="m-0">BYJU's Teacher</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Team End -->


    <div class="container py-2">
        <div class="row">
            <div class="col-sm py-2 py-md-3">
                <div class="card card-body">
                    <p class="h3 text-primary text-center">To Know more about thevedaverse click on the contact button
                    </p>

                    <div class="text-center m-1">
                        <a href="contact.aspx" class="carousel-button    btn-primary">contact us</a>
                    </div>
                </div>
            </div>
        </div>
    </div>


     <!-- Footer Start -->
    <div class="container-fluid bg-dark text-white py-5 px-sm-3 px-lg-5" style="margin-top: 40px;">
        <div class="row pt-5">
            <div class="col-lg-5 col-md-12 mb-5">


                <a href="index.html">


                    <img class="logo-img" src="./img/tvv_logo.png">

                </a>


                <h6 class="text-light m-2">Explore Dimension of VedaVerse  </h6>
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