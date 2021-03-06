<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %> 
<!DOCTYPE html>
 <fmt:setLocale value = "vi_VN" />
<head>
    <meta charset="UTF-8">
    <meta name="description" content="HVAC Template">
    <meta name="keywords" content="HVAC, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>HVAC</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/font-awesome.min.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/elegant-icons.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/nice-select.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/magnific-popup.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/jquery-ui.min.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/owl.carousel.min.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/slicknav.min.css" >
    <link rel="stylesheet" type="text/css" href="resources/css/style.css" >
</head>

 <body>
     <!-- Page Preloder -->
    <jsp:include page="/WEB-INF/views/home/Page_Preloder.jsp"></jsp:include>
   
    <!-- Offcanvas Menu Begin -->
    <jsp:include page="/WEB-INF/views/home/Offcanvas_Menu.jsp"></jsp:include>
    <!-- Offcanvas Menu End -->
    <!-- Header Section Begin -->
     <jsp:include page="/WEB-INF/views/_header.jsp"></jsp:include>
    <!-- Header Section End -->
    <!-- Breadcrumb Begin -->
    <div class="breadcrumb-option set-bg" data-setbg="${product.getImg()}">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Porsche Cayenne Turbo S 2019</h2>
                        <div class="breadcrumb__links">
                            <a href="../home.jsp"><i class="fa fa-home"></i> Trang Chủ</a>
                            <a href="../car.jsp">Danh Sách Xe</a>
                            <span>Porsche cayenne turbo s</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	<!-- Breadcrumb End -->
	<!-- Blog Section Begin -->
    <section class="blog spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-9">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6">
                            <div class="blog__item">
                                <div class="blog__item__pic set-bg" data-setbg="${product.getImg()}">
                                    <ul>
                                        <li>${product.getTitle()}</li>
                                        <li>${product.getYear()}</li>
                                        <li>8 Bình luận</li>
                                    </ul>
                                </div>
                                <div class="blog__item__text">
                                    <h5><a href="#">Phương pháp của Benjamin Franklin S</a></h5>
                                    <p>${product.getDescription()}</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6">
                            <div class="blog__item">
                                <div class="blog__item__pic set-bg" data-setbg="${product.getImg()}">
                                    <ul>
                                        <li>${product.getTitle()}</li>
                                        <li>${product.getYear()}</li>
                                        <li>Bình luận</li>
                                    </ul>
                                </div>
                                <div class="blog__item__text">
                                    <h5><a href="#">Nơi để tìm cuốn sách ô tô nhỏ giá rẻ</a></h5>
                                    <p>${product.getDescription()}</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6">
                            <div class="blog__item">
                                <div class="blog__item__pic set-bg" data-setbg="${product.getImg()}">
                                    <ul>
                                       <li>${product.getTitle()}</li>
                                        <li>${product.getYear()}</li>
                                        <li>Bình luận</li>
                                    </ul>
                                </div>
                                <div class="blog__item__text">
                                    <h5><a href="#">Quảng cáo ô tô đặc biệt</a></h5>
                                    <p>${product.getDescription()}</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6">
                            <div class="blog__item">
                                <div class="blog__item__pic set-bg" data-setbg="${product.getImg()}">
                                    <ul>
                                        <li>${product.getTitle()}</li>
                                        <li>${product.getYear()}</li>
                                        <li>Bình luận</li>
                                    </ul>
                                </div>
                                <div class="blog__item__text">
                                    <h5><a href="#">Sử dụng biểu ngữ để tăng lợi nhuận</a></h5>
                                    <p>${product.getDescription()}</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6">
                            <div class="blog__item">
                                <div class="blog__item__pic set-bg" data-setbg="${product.getImg()}">
                                    <ul>
                                        <li>${product.getTitle()}</li>
                                        <li>${product.getYear()}</li>
                                        <li>2 Bình luận</li>
                                    </ul>
                                </div>
                                <div class="blog__item__text">
                                    <h5><a href="#">3 lý do thông minh tại sao bạn nên chọn chúng tôi </a></h5>
                                    <p>${product.getDescription()}</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6">
                            <div class="blog__item">
                                <div class="blog__item__pic set-bg" data-setbg="${product.getImg()}">
                                    <ul>
                                        <li>${product.getTitle()}</li>
                                        <li>${product.getYear()}</li>
                                        <li>6 Bình luận</li>
                                    </ul>
                                </div>
                                <div class="blog__item__text">
                                    <h5><a href="#">Công cụ Tìm kiếm Tối ưu hóa </a></h5>
                                    <p>${product.getDescription()}</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="pagination__option">
                        <a href="#" class="active">1</a>
                        <a href="#">2</a>
                        <a href="#">3</a>
                        <a href="#"><span class="arrow_carrot-2right"></span></a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-9">
                    <div class="blog__sidebar">
                        <form action="home/Search.jsp" class="blog__sidebar__search">
                            <input type="text" placeholder="Tìm kiếm...">
                            <button type="submit"><i class="fa fa-search"></i></button>
                        </form>
                        <div class="blog__sidebar__feature">
                            <h4>Tin tức nổi bật</h4>
                            <div class="blog__sidebar__feature__item">
                                <h6><a href="#">Nơi để tìm chiếc xe nhỏ giá rẻ</a></h6>
                                <ul>
                                   		<li>${product.getTitle()}</li>
                                       <li>${product.getYear()}</li>
                                </ul>
                            </div>
                            <div class="blog__sidebar__feature__item">
                                <h6><a href="#">Nơi để tìm chiếc xe nhỏ giá rẻ</a></h6>
                                <ul>
                                    <li>${product.getTitle()}</li>
                                        <li>${product.getYear()}</li>
                                </ul>
                            </div>
                            <div class="blog__sidebar__feature__item">
                                <h6><a href="#">Nơi để tìm chiếc xe nhỏ giá rẻ</a></h6>
                                <ul>
                                   <li>${product.getTitle()}</li>
                                        <li>${product.getYear()}</li>
                                </ul>
                            </div>
                        </div>
                        <div class="blog__sidebar__categories">
                            <h4>Thể loại</h4>
                            <ul>
                                <li><a href="#">Sáng tạo</a></li>
                                <li><a href="#">Thiết kế</a></li>
                                <li><a href="#">Cảm hứng</a></li>
                                <li><a href="#">Tin tức</a></li>
                            </ul>
                        </div>
                        <div class="blog__sidebar__tag">
                            <h4>Thẻ</h4>
                            <a href="#">Người bán ô tô</a>
                            <a href="#">Xe bmw</a>
                            <a href="#">Xe Chevrolet</a>
                            <a href="#">Xe ferrari</a>
                            <a href="#">Xe Honda</a>
                            <a href="#">Xe Hatchback</a>
                        </div>
                        <div class="blog__sidebar__newslatter">
                            <h4>Bản tin</h4>
                            <p>Theo dõi bản tin của chúng tôi để có được</p>
                            <form action="#">
                                <input type="text" placeholder=" E-mail Của bạn">
                                <button type="submit">Theo dõi</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Blog Section End -->
    <!-- Footer Section Begin -->
   <jsp:include page="/WEB-INF/views/_footer.jsp"></jsp:include>
    <!-- Footer Section End -->

    <!-- Search Begin -->
    <jsp:include page="/WEB-INF/views/home/Search.jsp"></jsp:include>
    <!-- Search End -->

    <!-- Js Plugins -->
   <script src="resources/js/jquery-3.3.1.min.js"></script>
    <script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/jquery.nice-select.min.js"></script>
    <script src="resources/js/jquery-ui.min.js"></script>
    <script src="resources/js/jquery.magnific-popup.min.js"></script>
    <script src="resources/js/mixitup.min.js"></script>
    <script src="resources/js/jquery.slicknav.js"></script>
    <script src="resources/js/owl.carousel.min.js"></script>
    <script src="resources/js/main.js"></script>
</body>

</html>