<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="shortcut icon" href="<%=request.getContextPath()%>/resources/bootstrap/img/favicon.ico">
    <title>Profile Bootstrap Theme</title>

    <!-- Global stylesheets -->
    <link href="<%=request.getContextPath()%>/resources/bootstrap/css/bootstrap/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/resources/bootstrap/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/resources/bootstrap/css/devicons/<%=request.getContextPath()%>/resources/bootstrap/css/devicons.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/resources/bootstrap/css/simple-line-icons/<%=request.getContextPath()%>/resources/bootstrap/css/simple-line-icons.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/resources/bootstrap/css/style.css" rel="stylesheet">
</head>

<body id="page-top">
    
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none  mx-0 px-0"><img src="<%=request.getContextPath()%>/resources/bootstrap/img/logo-white.png" alt="" class="img-fluid"></span>
        <span class="d-none d-lg-block">
          <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="<%=request.getContextPath()%>/resources/bootstrap/img/profile.jpg" alt="">
        </span>
      </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#about">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#portfolio">Portfolio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#skills">Skills</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#awards">Awards</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
                </li>
            </ul>
        </div>
    </nav>

    <div class="container-fluid p-0">

    <!--====================================================
                        ABOUT
    ======================================================-->
      <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
          <div class="my-auto" >
              <h1 class="mb-0">Yoo
                <span class="text-primary">Jaeseok</span>
              </h1>
              
          </div>
      </section>

   

    <!--====================================================
                        PORTFOLIO
    ======================================================-->      
      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="portfolio"> 
          <div class="row my-auto">
              <div class="col-12">
                <h2 class="  text-center">Project</h2>
                <div class="mb-5 heading-border"></div>
              </div>
          </div>
          <div class="row my-auto"> 
              <div class="col-sm-4 portfolio-item filter finance"> 
                  <a class="portfolio-link" href="#portfolioModal4" data-toggle="modal">
                      <div class="caption-port">
                          <div class="caption-port-content">
                              <i class="fa fa-search-plus fa-3x"></i>
                          </div> 
                      </div>
                      <img class="img-fluid" src="<%=request.getContextPath()%>/resources/bootstrap/img/portfolio/p-4.PNG" alt="">
                  </a>
              </div>
              <div class="col-sm-4 portfolio-item filter marketing">
                  <a class="portfolio-link" href="#portfolioModal5" data-toggle="modal">
                      <div class="caption-port">
                          <div class="caption-port-content">
                              <i class="fa fa-search-plus fa-3x"></i>
                          </div>
                      </div>
                      <img class="img-fluid" src="<%=request.getContextPath()%>/resources/bootstrap/img/portfolio/p-6.PNG" alt="">
                  </a>
              </div>
              <div class="col-sm-4 portfolio-item filter consulting">
                  <a class="portfolio-link" href="#portfolioModal6" data-toggle="modal">
                      <div class="caption-port">
                          <div class="caption-port-content">
                              <i class="fa fa-search-plus fa-3x"></i>
                          </div>
                      </div>
                      <img class="img-fluid" src="<%=request.getContextPath()%>/resources/bootstrap/img/portfolio/p-5.PNG" alt="">
                  </a>
              </div>              
              
          </div>
      </section>

    <!--====================================================
                        SKILLS
    ======================================================-->       
      <section class=" d-flex flex-column" id="skills">
         <div class="p-lg-5 p-3 skill-cover">
          <h3 class="text-center text-white">Coding Skills</h3>
          <div class="row text-center my-auto "> 
              <div class="col-md-4 col-sm-6">
                  <div class="skill-item">
                      <i class="fa fa-html5 fa-5x"></i>
                      <h2><span class="counter"> 80 </span><span>%</span></h2>
                      <p>java/Spring</p>
                  </div>
              </div>
              <div class="col-md-4 col-sm-6">
                  <div class="skill-item">
                      <i class="fa fa-css3 fa-5x"></i>
                      <h2><span class="counter"> 70 </span><span>%</span></h2>
                      <p>python</p>
                  </div>
              </div>
              <div class="col-md-4 col-sm-6">
                  <div class="skill-item">
                      <i class="fa fa-code fa-5x"></i>
                      <h2><span class="counter"> 80 </span><span>%</span></h2>
                      <p>DB(Oracle/Mysql)</p>
                  </div>
              </div>
              <div class="col-md-4 col-sm-6">
                  <div class="skill-item">
                      <i class="fa fa-globe fa-5x"></i>
                      <h2><span class="counter"> 75 </span><span>%</span></h2>
                      <p>HTML5 & CSS3</p>
                  </div>
              </div>
              <div class="col-md-4 col-sm-6">
                  <div class="skill-item">
                      <i class="fa fa-globe fa-5x"></i>
                      <h2><span class="counter"> 80 </span><span>%</span></h2>
                      <p>JavaScript</p>
                  </div>
              </div>
              <div class="col-md-4 col-sm-6">
                  <div class="skill-item">
                      <i class="fa fa-globe fa-5x"></i>
                      <h2><span class="counter"> 70 </span><span>%</span></h2>
                      <p>Node.js</p>
                  </div>
              </div>
          </div>
         </div> 
      </section>

    <!--====================================================
                           study
    ======================================================-->       
      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="awards">
          <div class="row my-auto">
              <div class="col-12">
                <h2 class="  text-center">Study</h2>
                <div class="mb-5 heading-border"></div>
              </div> 
              <div class="main-award" id="award-box">
                  <div class="award">
                      <div class="award-icon"></div>
                      <div class="award-content">
                          <span class="date">back-end</span>
                          <h5 class="title">Python & JAVA & JSP&Servlet</h5>
                          <p class="description">
Python- Pandas 활용한 데이터 분석 / Numpy 활용한 다차원 배열 처리 / Matplotlib 및 Seaborn 라이브러리로 데이터를 시각화
                          </p>
                          <p class="description">
JAVA- 	기본 문법부터 컬렉션 프레임워크를 활용한 구현
                          </p>
                          <p class="description">
JSP&Servlet-ack-end 기술요구에 맞는 웹어플리케이션 개발 / Servlet(Controller) 이용한 사용자 인증 및 게시판 작성 / cos.jar 라이브러리 및 DAO, DTO 이용한 파일업로드 
                          </p>
                      </div>
                  </div>
                  <div class="award">
                      <div class="award-icon"></div>
                      <div class="award-content">
                          <span class="date">database </span>
                          <h5 class="title">Oracle & MySQL</h5>
                          <p class="description">
CRUD & join 활용 / JDBC(Driver loading, Connection pool, Statement, ResultSet) 활용</p>

                      </div>
                  </div>
                  <div class="award">
                      <div class="award-icon"></div>
                      <div class="award-content">
                          <span class="date">front-end</span>
                          <h5 class="title">HTML5/CSS3 & JavaScript,jQuery</h5>
                          <p class="description">
웹표준 UI 개발 /bootstrap활용/ js,jquery 기초 활용 및 effects 구현 가능</p>
                          <p class="description">
Back-end 기술요구에 맞는 웹어플리케이션 개발 / Servlet(Controller) 이용한 사용자 인증 및 게시판 작성 / cos.jar 라이브러리 및 DAO, DTO 이용한 파일업로드 / Beans와 JDBC 이용한 DB 연동 프로세스 개발 / MVC 디자인 패턴에 맞는 컨트롤러 및 화면 구현</p>
                      </div>
                  </div>
                  <div class="award">
                      <div class="award-icon"></div>
                      <div class="award-content">
                          <span class="date">framework</span>
                          <h5 class="title">Spring & Bootstrap & MyBatis</h5>
                          <p class="description">
Maven 활용해 Spring MVC 이용한 웹어플리케션 개발/BootStrap 활용한 반응형 웹페이지 구현/페이징 기법 사용가능 / Service 클래스와 Mapper 클래스 이용한 게시판 구현가능</p>
                      </div>
                  </div>
                  
              </div>
          </div>
      </section> 

    <!--====================================================
                          CONTACT
    ======================================================-->       
      <section class="resume-section p-3 p-lg-5 d-flex flex-column">
          <div class="row my-auto" id="contact"> 
            <div class="col-md-8">
              <div class="contact-cont">
                <h3>CONTACT Me</h3>
                <div class="heading-border-light"></div>
                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using Content here.</p>
             
                  <h3><i class="fa fa-map-marker cl-atlantis fa-2x"></i> Address</h3>
                  <p>서울 관악구 남부순환로<br></p>
                  <h3><i class="fa fa-phone cl-atlantis fa-2x"></i> Phone</h3>
                  <p>010 2412 9368</p>
                  <h3><i class="fa fa-envelope-o cl-atlantis fa-2x"></i> Email</h3>
                <address class="address-details-f"> 
                  Fax: x<br>
                  Email: <a href="ahy0119@naver.com" class="">ahy0119@naver.com</a>
                </address>
                </div>
              
          </div>
      </section>

<!--====================================================
                    PORTFOLIO MODALS
======================================================-->
    
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                              <div class="col-md-12">
                                <h2 class="text-center">Our Project</h2>
                                <div class="heading-border"></div>
                              </div>
                            </div>
                            <div class="row">
                              <div class="col-md-6">
                                <img class="img-fluid img-centered" src="<%=request.getContextPath()%>/resources/bootstrap/img/portfolio/p-4.PNG" alt="">
                              </div>
                              <div class="col-md-6">
                                <p>프로젝트명: stampus</p>
                                <p>기획 의도: 인증시스템을 갖춘 소셜 웹 서비스</p>
                                <p>개발 기간: 20.12.01~21.01.21</p>
                                <p>개발 인원: 5명</p>
                                <p>나의 역할: DB설계 및 생성, 공지사항, QnA, 협력업체, 후기게시판, 메일링서비스</p>
                                <ul class="list-inline item-details">
                                    <li>Git:
                                        <strong>
                                          <a href="https://github.com/jeeHwon/projectKY">stampus</a>
                                        </strong>
                                    </li>
                                    <li>Demo video:
                                        <strong>
                                          <a href="https://www.youtube.com/watch?v=cGAP5S8Aifc">youtube</a>
                                        </strong>
                                    </li>
                                    <li>Site:
                                        <strong>
                                          <a href="http://sarte.kr/stampus/">stampus site</a>
                                        </strong>
                                    </li>
                                </ul>
                                <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                    <i class="fa fa-times"></i> Close
                                </button>
                              </div>
                          </div>
                        </div>
                </div>
            </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                              <div class="col-md-12">
                                <h2 class="text-center">Our Project</h2>
                                <div class="heading-border"></div>
                              </div>
                            </div>
                            <div class="row">
                              <div class="col-md-6">
                                <img class="img-fluid img-centered" src="<%=request.getContextPath()%>/resources/bootstrap/img/portfolio/p-6.PNG" alt="">
                              </div>
                              <div class="col-md-6">
                              <p>프로젝트명: Can Node.js</p>
                                <p>기획 의도 1: node.js를 사용하여 기본적인 DB와 연동 CRUD/ 기록장 구현</p>
                                <p>기획 의도 2: node.js의 npm,express사용한 파일 json파일을 받아 단어장 생성</p>
                                <p>개발 기간: 21.01.21~21.02.01</p>
                                <p>개발 인원: 개인</p>
                                <p>나의 역할: 
                                			<p/>1-1.node.js를 이용한 server구현 및 mysql과 연동한 CRUD 구현
											 <p/>1-2 CRUD관련 코드 모듈화, 및 pm2를 사용한 유연한 구동
											<p/>2-1 npm과 express를 사용하여 json파일을 이용한 영어단어장 구현
											<p/>2-2 nodemon사용
											
                                <ul class="list-inline item-details">
                                    <li>Git:
                                        <strong>
                                          <a href="https://github.com/yoo94/node.js2">기록장 (mysql연동)</a>
                                          <a href="https://github.com/yoo94/node.js">단어장 (npm 사용)</a>
                                        </strong>
                                    </li>
                                    <li>Demo video:
                                        <strong>
                                          <a href="https://youtu.be/a_pqY1NFBFA">youtube</a>
                                        </strong>
                                    </li>
                                    
                                </ul>
                                <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                    <i class="fa fa-times"></i> Close
                                </button>
                            </div>
                          </div>
                        </div>
                </div>
            </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                              <div class="col-md-12">
                                <h2 class="text-center">Our Project</h2>
                                <div class="heading-border"></div>
                              </div>
                            </div>
                            <div class="row">
                              <div class="col-md-6">
                                <img class="img-fluid img-centered" src="<%=request.getContextPath()%>/resources/bootstrap/img/portfolio/p-5.PNG" alt="">
                              </div>
                              <div class="col-md-6">
                              <p>프로젝트명: Dietmite</p>
                                <p>기획 의도: 트렌드,가격,필수영양소를 고려한 식단추천 사이트</p>
                                <p>개발 기간: 21.02.01~21.03.15</p>
                                <p>개발 인원: 4명</p>
                                <p>나의 역할: 
                                			<p/>-bootstrap적용 및 bootstrap을 이용한 css,js,jquery관리sitemesh decoarte를 사용해서 header와footer 적용
											 <p/>-필수영양소 테이블(DB data구현)
											<p/>-음식 및 식품 영양성분 게시판-기존AJAX보다 더 유연하고 강력한 fetch를         함수화하여, list 페이지에서 content load하기
											<p/>-chart.js를 통한 필수영양소db시각화
											<p/>-member테이블을 이용한 회원가입 구현</p>
                                <ul class="list-inline item-details">
                                    <li>Git:
                                        <strong>
                                          <a href="https://github.com/sarte3/project2">Dietmite</a>
                                        </strong>
                                    </li>
                                    <li>Demo video:
                                        <strong>
                                          <a href="https://www.youtube.com/watch?v=jwWgcvghXi0">youtube</a>
                                        </strong>
                                    </li>
                                    <li>Site:
                                        <strong>
                                          <a href="http://sarte.kr/food/">Dietmite site</a>
                                        </strong>
                                    </li>
                                </ul>
                                <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                    <i class="fa fa-times"></i> Close
                                </button>
                            </div>
                          </div>
                        </div>
                </div>
            </div>
            </div>
        </div>
    </div>    
    <div class="portfolio-modal modal fade" id="portfolioModal7" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                              <div class="col-md-12">
                                <h2 class="text-center">Our Project</h2>
                                <div class="heading-border"></div>
                              </div>
                            </div>
                            <div class="row">
                              <div class="col-md-6">
                                <img class="img-fluid img-centered" src="<%=request.getContextPath()%>/resources/bootstrap/img/portfolio/p-7.jpg" alt="">
                              </div>
                              <div class="col-md-6">
                                <p>Our new Project every processes had become fragmented; meaning quality and service were inconsistent. This lack of standardization was adversely impacting operating costs, productivity and customer satisfaction. For several years now Payfast has worked strategically with innovations as a means of developing new solutions, products and services. In line with this vision, Success was approached to find new payments solutions to offer Payfast customers on their website, including open invoice and partial payments options.</p>
                                <ul class="list-inline item-details">
                                    <li>Client:
                                        <strong>
                                          <a href="#">Techs Soft</a>
                                        </strong>
                                    </li>
                                    <li>Date:
                                        <strong>
                                          <a href="#">April 2018</a>
                                        </strong>
                                    </li>
                                    <li>Service:
                                        <strong>
                                          <a href="#">Web Development</a>
                                        </strong>
                                    </li>
                                </ul>
                                <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                    <i class="fa fa-times"></i> Close
                                </button>
                            </div>
                          </div>
                        </div>
                </div>
            </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal8" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                              <div class="col-md-12">
                                <h2 class="text-center">Our Project</h2>
                                <div class="heading-border"></div>
                              </div>
                            </div>
                            <div class="row">
                              <div class="col-md-6">
                                <img class="img-fluid img-centered" src="<%=request.getContextPath()%>/resources/bootstrap/img/portfolio/p-8.jpg" alt="">
                              </div>
                              <div class="col-md-6">
                                <p>Our new Project every processes had become fragmented; meaning quality and service were inconsistent. This lack of standardization was adversely impacting operating costs, productivity and customer satisfaction. For several years now Payfast has worked strategically with innovations as a means of developing new solutions, products and services. In line with this vision, Success was approached to find new payments solutions to offer Payfast customers on their website, including open invoice and partial payments options.</p>
                                <ul class="list-inline item-details">
                                    <li>Client:
                                        <strong>
                                          <a href="#">Techs Soft</a>
                                        </strong>
                                    </li>
                                    <li>Date:
                                        <strong>
                                          <a href="#">April 2018</a>
                                        </strong>
                                    </li>
                                    <li>Service:
                                        <strong>
                                          <a href="#">Web Development</a>
                                        </strong>
                                    </li>
                                </ul>
                                <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                    <i class="fa fa-times"></i> Close
                                </button>
                            </div>
                          </div>
                        </div>
                </div>
            </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal9" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                              <div class="col-md-12">
                                <h2 class="text-center">Our Project</h2>
                                <div class="heading-border"></div>
                              </div>
                            </div>
                            <div class="row">
                              <div class="col-md-6">
                                <img class="img-fluid img-centered" src="<%=request.getContextPath()%>/resources/bootstrap/img/portfolio/p-9.jpg" alt="">
                              </div>
                              <div class="col-md-6">
                                <p>Our new Project every processes had become fragmented; meaning quality and service were inconsistent. This lack of standardization was adversely impacting operating costs, productivity and customer satisfaction. For several years now Payfast has worked strategically with innovations as a means of developing new solutions, products and services. In line with this vision, Success was approached to find new payments solutions to offer Payfast customers on their website, including open invoice and partial payments options.</p>
                                <ul class="list-inline item-details">
                                    <li>Client:
                                        <strong>
                                          <a href="#">Techs Soft</a>
                                        </strong>
                                    </li>
                                    <li>Date:
                                        <strong>
                                          <a href="#">April 2018</a>
                                        </strong>
                                    </li>
                                    <li>Service:
                                        <strong>
                                          <a href="#">Web Development</a>
                                        </strong>
                                    </li>
                                </ul>
                                <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                    <i class="fa fa-times"></i> Close
                                </button>
                            </div>
                          </div>
                        </div>
                </div>
            </div>
            </div>
        </div>
    </div>    


    <!-- Global javascript -->
    <script src="<%=request.getContextPath()%>/resources/bootstrap/js/jquery/jquery.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap/bootstrap.bundle.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/bootstrap/js/jquery-easing/jquery.easing.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/bootstrap/js/counter/jquery.waypoints.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/bootstrap/js/counter/jquery.counterup.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/bootstrap/js/custom.js"></script>
    <script>
        $(document).ready(function(){

        $(".filter-b").click(function(){
            var value = $(this).attr('data-filter');
            if(value == "all")
            { 
                $('.filter').show('1000');
            }
            else
            { 
                $(".filter").not('.'+value).hide('3000');
                $('.filter').filter('.'+value).show('3000');
            }
        });
        
        if ($(".filter-b").removeClass("active")) {
          $(this).removeClass("active");
        }
        $(this).addClass("active");
        });

        // SKILLS
        $(function () {
            $('.counter').counterUp({
                delay: 10,
                time: 2000
            });

        });
    </script> 
</body>

</html>