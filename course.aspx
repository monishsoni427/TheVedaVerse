<%@ Page Language="C#" AutoEventWireup="true" CodeFile="course.aspx.cs" Inherits="course" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <meta charset="utf-8">
    <title>Thevedaverse - courses</title>
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
                            <a href="course.aspx" class="nav-item nav-link active">Courses</a>
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

  
    <!-- Carousel Images start   -->


    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="position-relative w-100 carousel-image1" src="img/courses.jpg">
            <div class="carousel-caption d-flex align-items-center justify-content-center">

                <h2 class="display-5 text-white text-center">

                    Courses
                </h2>
            </div>
        </div>
    </div>

    <!-- Carousel Images end  -->


    <!-- Courses Start -->
    <section id="course_section">
        <div class="container-fluid py-5">
            <div class="container py-5">
                <div class="text-center mb-5">
                    <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Courses</h5>
                    <h1>Our Popular Courses</h1>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6 mb-4 ">
                        <a class="h5 text-dark text-decoration-none" href="#register_section">
                            <div class="rounded overflow-hidden mb-2 card1">
                                <img class="img-fluid" src="img/dys_1.jpg " alt="">
                                <div class="bg-secondary p-4">
                                    <div class="d-flex justify-content-between mb-3">
                                        <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>Level 1</small>
                                        <small class="m-0"><i class="far fa-clock text-primary mr-2"></i>09h 0m</small>
                                    </div>
                                    Dicover Yourself (DYS)

                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4">
                        <a class="h5 text-dark text-decoration-none" href="#register_section">
                            <div class="rounded overflow-hidden mb-2 card1">
                                <img class="img-fluid" src="img/inner.jpg" alt="">
                                <div class="bg-secondary p-4">
                                    <div class="d-flex justify-content-between mb-3">
                                        <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>Level 2</small>
                                        <small class="m-0"><i class="far fa-clock text-primary mr-2"></i>09h 30m</small>
                                    </div>
                                    Explore New Dimension of Life

                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4">
                        <a class="h5 text-dark text-decoration-none" href="#register_section">
                            <div class="rounded overflow-hidden mb-2 card1">
                                <img class="img-fluid" src="img/GITA2.jpg" alt="">
                                <div class="bg-secondary p-4">
                                    <div class="d-flex justify-content-between mb-3">
                                        <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>Level-3</small>
                                        <small class="m-0"><i class="far fa-clock text-primary mr-2"></i>09 h
                                            30m</small>
                                    </div>
                                    GITA Course(Coming Soon)

                                </div>
                            </div>
                        </a>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <!-- Courses End -->
    <br>
    <!-- features Section for Us  Start -->
    <section class="py-6 bg-light-primary">
        <div class="container">

            <div>
                <h4 class="text-primary m-0">How Courses Help us?</h4>
                <p> "The two most important days in your life are the day you are born and the day you find out why" (–
                    Mark Twain). Just as for learning anything, you need to systematically start from beginning,
                    covering
                    basics,
                    clearing common doubts, similarly to understand spiritual science and God also we need to do it
                    in a
                    organised systematic manner.
                    These courses will help in understanding spirituality from different scientific angles.
                    The foundational principles covered here and evidences in it will give a unique spiritual vision
                    in
                    our life. </p>


            </div>
        </div>
    </section>
    <!-- Features Section End  -->


   
    <!-- Registration Start -->
    <section id="register_section">
        <div class="container-fluid bg-registration py-5" style="margin: 90px 0;">
            <div class="container py-5">
                <div class="row align-items-center">
                    <div class="col-lg-7 mb-5 mb-lg-0">
                        <div class="mb-4">
                            <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Enroll Basic
                                Course
                            </h5>
                            <h1 class="text-white">Discover Yourself (DYS)</h1>
                        </div>
                        <p class="text-white">This course will clear common misconceptions related to spirituality and
                            build the foundational principles for understanding more. For those who are interested and
                            want to explore more, they will find it very useful. You will also learn to apply how
                            spirituality is useful in practically every aspect of our lives.</p>
                        <ul class="list-inline text-white m-0">
                            <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Bring meaning to your life,
                                which can lead you to greater happiness.
                            </li>
                            <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Greater peace and calmness.
                            </li>
                            <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Improve social connections.
                            </li>
                            <li class="py-2"><i class="fa fa-check text-primary mr-3"></i>Feel more gratitude.
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-5">
                        <div class="card border-0">
                             <div class="card-header bg-light text-center p-4">
                                <h1 class="m-0">Register Now</h1>
                            </div>
                             <form id="form1" runat="server">
                            <div class="card-body rounded-bottom bg-primary p-5">
                                
    
    
  
                                    <div class="form-group">
                                        <asp:TextBox ID="username" class="form-control border-0 " placeholder="Your name" runat="server" ></asp:TextBox>
                                            
                                    </div>
                                    <div class="form-group">
                                        <asp:TextBox ID="email" class="form-control border-0 " placeholder="Your email" runat="server" ></asp:TextBox>
    
                                        
                                    </div>
                                    <div class="form-group">
                                         <asp:TextBox ID="tel" class="form-control border-0 " placeholder="Phone Number" runat="server" ></asp:TextBox>
    
                              


                                    </div>
                                    <div class="form-group">
                                        <asp:DropDownList ID="gender" runat="server" class="form-control border-0" >
                                            <asp:ListItem  Disabled Text= "Gender" Value= "-1"></asp:ListItem>
                                            <asp:ListItem Text= "male" Value="1"></asp:ListItem>
                                            <asp:ListItem Text= "female" Value="2"></asp:ListItem>
                                        </asp:DropDownList>
                                        
                                    </div>
                                    <div class="form-group">
                                        <asp:TextBox ID="age" class="form-control border-0 " placeholder="Your Age" runat="server" ></asp:TextBox>
    
                                  </div>
                                    <div class="form-group">
                                        <asp:TextBox ID="pincode" class="form-control border-0 " placeholder="Pin Code"  runat="server" ></asp:TextBox>  
                                    </div>
                                    <div class="form-group">
                                        <asp:DropDownList ID="status" runat="server" class="form-control border-0" >
                                            <asp:ListItem  Disabled="true" Text= "Current Status" Value= "-1"></asp:ListItem>
                                            <asp:ListItem Text= "Student" Value="1"></asp:ListItem>
                                            <asp:ListItem Text= "profession" Value="2"></asp:ListItem>
                                            <asp:ListItem Text= "other" Value="3"></asp:ListItem>
                                        </asp:DropDownList>                              

                                    </div>
                                    <div>
                                        <asp:Button ID="Button1" class="btn btn-dark btn-block border-0 py-3" runat="server" Text="Register" OnClick="Button1_Click" />
                                        
                                     </div>
                                
                            </div>
                                 </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Registration End -->




    <!-- Contact for Conduct a Session  -->
    <div class="container py-2">
        <div class="row">
            <div class="col-sm py-2 py-md-3">
                <div class="card card-body">
                    <p class="h2  text-primary text-center">connect us to conduct a session at your college/school</p>
                    <br>
                    <div class="text-center">
                        <a href="contact.aspx" class="carousel-button btn-primary">connect us</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Contact for Conduct a session end  -->


    <!-- Extra Designing for us  -->


    <!-- Testimonial Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="text-center mb-5">
                <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Testimonial</h5>
                <h1>What Say Our Students</h1>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="owl-carousel testimonial-carousel">
                        <div class="text-center">
                            <i class="fa fa-3x fa-quote-left text-primary mb-4"></i>
                            <h4 class="font-weight-normal mb-4">This course is very practical. It explores on
                                many
                                spiritual things which we do not observe in our busy lives. </h4>

                            <h5 class="m-0">Shubhranshu Das Gupta</h5>
                            <span>Profession</span>
                        </div>
                        <div class="text-center">
                            <i class="fa fa-3x fa-quote-left text-primary mb-4"></i>
                            <h4 class="font-weight-normal mb-4">This Course help us to me to for managing
                                studies, how
                                to manage time and create a good balance in my busy life.</h4>

                            <h5 class="m-0">Tanay Karunesh Thakur</h5>
                            <span>Profession</span>
                        </div>
                        <div class="text-center">
                            <i class="fa fa-3x fa-quote-left text-primary mb-4"></i>
                            <h4 class="font-weight-normal mb-4">I had interest in studying Bhagavad Gita, but I
                                find it
                                very difficult to understant. After this course, I am trying to relate
                                everything and
                                able to understand spirituality. </h4>

                            <h5 class="m-0">Aditya Sharma</h5>
                            <span>Profession</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->
    <!-- FAQ start here  -->
    <div class="container py-1">
        <div class="row">
            <div class="col-sm py-2 py-md-3">
                <div class="card card-body">
                    <section>
                        <h3 class="text-center  mb-4 pb-2 text-primary fw-bold">FAQ</h3>
                        <p class="text-center mb-5">
                            Find the answers for the most frequently asked questions below
                        </p>

                        <div class="row m-1">
                            <div class="col-md-6 col-lg-4 mb-4">
                                <h6 class="mb-3 text-primary"><i class='fas fa-lightbulb'></i> How Can I also Become
                                    Mentor?</h6>
                                <p>
                                    You can complete the course and join us as a mentor. You can contribute as per your
                                    own
                                    schedule.
                                    Feel free to Contact us.
                                </p>
                            </div>

                            <div class="col-md-6 col-lg-4 mb-4">
                                <h6 class="mb-3 text-primary"><i class='fas fa-lightbulb'></i> What are the benefits of
                                    Courses?</h6>
                                <p>
                                    In today's world there is urgent need of Spiritual Quotient and Emotional Quoient.
                                    We
                                    are providing
                                    the courses to develop them.
                                </p>
                            </div>

                            <div class="col-md-6 col-lg-4 mb-4">
                                <h6 class="mb-3 text-primary"><i class='fas fa-lightbulb'></i> Can I get Certificate for
                                    this course ?
                                </h6>
                                <p>
                                    Not, yet we will work for this process and give you answer later.
                                </p>
                            </div>

                            <div class="col-md-6 col-lg-4 mb-4">
                                <h6 class="mb-3 text-primary"> <i class='fas fa-lightbulb'></i> Who can join this Camp?
                                </h6>
                                <p>
                                    The Camp is conducted after the Basic Course is completed. Only those who have
                                    attended
                                    the full
                                    course can register for the camp.
                                </p>
                            </div>

                            <div class="col-md-6 col-lg-4 mb-4">
                                <h6 class="mb-3 text-primary"><i class='fas fa-lightbulb'></i> How can I add my relative
                                    or
                                    friend to join this course?
                                </h6>
                                <p>Get him/her registered on our courses page or contact us on whatsapp number
                                    +917412879735.</p>
                            </div>

                            <div class="col-md-6 col-lg-4 mb-4">
                                <h6 class="mb-3 text-primary"><i class='fas fa-lightbulb'></i> This courses are free ?
                                </h6>
                                <p>
                                    Absolutely Free! There are no charges taken throughout the course.
                                </p>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </div>

    <!-- FAQ start here end -->
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