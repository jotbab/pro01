<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>업비트 - 가장 신뢰받는 디지털 자산 거래소</title>
    <!-- 메타포(검색엔진에서 잘 검색되기 위해서) -->
    <meta property="og:url" content="/home">
    <meta property="og:site_name" content="업비트 - 가장 신뢰받는 디지털 자산 거래소">
    <meta property="og:title" content="업비트">
    <meta property="og:image" content="https://static.upbit.com/upbit-pc/seo/upbit_facebook.png">
    <meta property="og:image:width" content="800">
    <meta property="og:image:height" content="400">
    <meta property="og:description" content="디지털 자산, 비트코인, 이더리움, 리플, 에이다, 솔라나 등 알트코인 거래.">
    <meta property="og:locale" content="ko_kr">
    <meta property="og:type" content="website">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:url" content="/home">
    <meta name="twitter:site_name" content="업비트 - 가장 신뢰받는 디지털 자산 거래소">
    <meta name="twitter:title" content=업비트>
    <meta name="twitter:image" content="https://static.upbit.com/upbit-pc/seo/upbit_facebook.png">
    <meta name="twitter:image:width" content="1200">
    <meta name="twitter:image:height" content="627">
    <meta name="twitter:description" content="디지털 자산, 비트코인, 이더리움, 리플, 에이다, 솔라나 등 알트코인 거래.">
    <meta name="twitter:locale" content=ko_kr>
    <meta name="twitter:type" content="website">
    <meta name="author" content=두나무>
    <meta name="image" content="https://static.upbit.com/upbit-pc/seo/upbit_facebook.png">
    <!--파비콘-->
    <link rel="shortcut icon" href="./pic/favicon.jpg">
    <!--각종 플러그인과 설정 파일-->
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR&display=swap" rel="stylesheet">
    <!-- 구형 브라우저 html5태그 인식 -->
    <script src="./js/html5shiv.js"></script>
    <!-- 구형 브라우저에서 css animation 인식 -->
    <script src="./js/prefixfree.min.js"></script>
    <!-- 구형 브라우저에서 미디어쿼리 인식 -->
    <script src="./js/respond.min.js"></script>
    <!-- jquery 플러그인 연결 -->
    <script src="./js/jquery-1.11.1.js"></script>
    <link rel="stylesheet" href="./css/reset2.css">
    <link rel="stylesheet" href="header.css">
    <link rel="stylesheet" href="footer.css">
    <style>
        /* header.css */
        .hd {
            position: fixed;
        }

        /* content */
        .vs {
            clear: both;
            width: 100%;
            height: 300px;
            overflow: hidden;
        }

        .vs img {
            display: block;
            width: 100%;
            height: auto;
        }

        .bread {
            clear: both;
            width: 100%;
            line-height: 60px;
            border-bottom: 3px solid rgb(129, 175, 219);
        }

        .bread_fr {
            width: 1200px;
            margin: 0 auto;
        }

        .page {
            clear: both;
            width: 100%;
            min-height: 100vh;
        }

        .page:after {
            content: "";
            display: block;
            clear: both;
        }

        .page_wrap {
            width: 1200px;
            margin: 0 auto;
        }

        .content {
            display: none;
        }

        .content:target {
            display: block;
        }

        .page_wrap {
            padding: 2em;
        }

        .page_title {
            padding-top: 1em;
        }

        .home {
            color: rgb(0, 0, 0);
        }

        .noti_lst {
            display: block;
            margin: 80px auto;
            width: 1000px;
            height: 800px;
        }

        .noti_lst li {
            clear: both;
            height: 55px;
            line-height: 32px;
            border-bottom: 2px solid rgb(157, 175, 212);
            box-sizing: border-box;
        }

        .noti_lst li:first-child {
            border-top: 3px solid #333;
        }

        .noti_lst li span {
            display: block;
            box-sizing: border-box;
            float: left;
            line-height: 50px;
            font-size: 20px;
        }

        .noti_num {
            width: 80px;
            text-align: center;
        }

        .noti_tit {
            width: 700px;
            overflow: hidden;
            text-overflow: ellipsis;
            white-space: nowrap;
        }

        .item_hd {
            font-weight: 700;
        }

        .noti_tit.item_hd {
            text-align: center;
        }

        .noti_tit a {
            display: block;
            overflow: hidden;
            text-overflow: ellipsis;
            white-space: nowrap;
            padding-right: 12px;
            color: #333;
        }

        .noti_auth {
            width: 100px;
            text-align: center;
        }

        .noti_date {
            width: 120px;
            text-align: center;
        }

        .to_top {
            position: fixed;
            bottom: 80px;
            right: 80px;
            z-index: 999;
            background-color: rgb(211, 153, 44);
            color: black;
            display: block;
            width: 60px;
            height: 60px;
            line-height: 60px;
            text-align: center;
            font-size: 20px;
            border-radius: 32px;
            visibility: hidden;
            transition-duration: 0.8s;
        }

        .to_top:hover {
            background-color: aqua;
        }

        .to_top.on {
            visibility: visible;
        }
    </style>
    <link rel="stylesheet" href="footer.css">
    <script>
        $(document), ready(function () {
            $(window).scroll(function () {
                var ht = $(window).height();
                var tp = $(this).scrollTop();
                if (tp >= 300) {
                    $(".to_top").addClass("on");
                    $(".to_top").attr("href", location.href);
                } else {
                    $(".to_top").removeClass("on");
                    $(".to_top").attr("href", location.href);
                }
            });
        });
    </script>
</head>

<body>
    <div class="wrap">
        <header class="hd">
            <%@include file="nav.jsp"%>
        </header>
        <div class="content" id="page1">
            <figure class="vs">
                <img src="" alt="비주얼">
            </figure>
            <div class="bread">
                <div class="bread_fr">
                    <a href="index.jsp" class="home">HOME</a> &gt;
                    <select name="sel1" id="sel1" class="sel">
                        <option>고객센터</option>
                        <option value="info.jsp#page1">업비트소개</option>
                        <option value="coin.jsp#page1">동향</option>
                        <option value="nft.jsp#page1">NFT</option>
                    </select> &gt;
                    <select name="sel2" id="sel2" class="sel">
                        <option>공지사항</option>
                        <option value="custom.jsp#page2">자주하는질문</option>
                        <option value="custom.jsp#page3">QnA</option>
                    </select>
                </div>
            </div>
            <section class="page">
                <div class="page_wrap">
                    <h2 class="page_title">글 목록</h2>
                    <ul class="noti_lst">
                        <li>
                            <span class="noti_num item_hd">연번</span>
                            <span class="not_tit item_hd">제목</span>
                            <span class="noti_auth item_hd">작성자</span>
                            <span class="noti_date item_hd">작성일</span>
                        </li>
                        <li>
                            <span class="noti_num">1</span>
                            <span class="not_tit"><a href="">공지사항</a></span>
                            <span class="noti_auth">김기태</span>
                            <span class="noti_date">2022-10-18</span>
                        </li>
                        <li>
                            <span class="noti_num">2</span>
                            <span class="not_tit"><a href="">글 제목2</a></span>
                            <span class="noti_auth">김기태</span>
                            <span class="noti_date">2022-10-18</span>
                        </li>
                        <li><span class="noti_num">3</span><span class="not_tit"><a href="">글 제목3</a></span><span class="noti_auth">김기태</span><span class="noti_date">2022-10-18</span></li>
                        <li><span class="noti_num">4</span><span class="not_tit"><a href="">글 제목4</a></span><span class="noti_auth">김기태</span><span class="noti_date">2022-10-18</span></li>
                        <li><span class="noti_num">5</span><span class="not_tit"><a href="">글 제목5</a></span><span class="noti_auth">김기태</span><span class="noti_date">2022-10-18</span></li>
                    </ul>
                </div>
            </section>
        </div>
        <div class="content" id="page2">
            <figure class="vs">
                <img src="" alt="비주얼">
            </figure>
            <div class="bread">
                <div class="bread_fr">
                    <a href="index.jsp" class="home">HOME</a> &gt;
                    <select name="sel3" id="sel3" class="sel">
                        <option>고객센터</option>
                        <option value="info.jsp#page1">업비트소개</option>
                        <option value="coin.jsp#page1">동향</option>
                        <option value="nft.jsp#page1">NFT</option>
                    </select> &gt;
                    <select name="sel4" id="sel4" class="sel">
                        <option selected>자주하는질문</option>
                        <option value="custom.jsp#page1">공지사항</option>
                        <option value="custom.jsp#page3">QnA</option>
                    </select>
                </div>
            </div>
            <section class="page">
                <div class="page_wrap">
                    <h2 class="page_title">글 목록</h2>
                    <ul class="noti_lst">
                        <li>
                            <span class="noti_num item_hd">연번</span>
                            <span class="not_tit item_hd">제목</span>
                            <span class="noti_auth item_hd">작성자</span>
                            <span class="noti_date item_hd">작성일</span>
                        </li>
                        <li>
                            <span class="noti_num">1</span>
                            <span class="not_tit"><a href="">공지사항</a></span>
                            <span class="noti_auth">김기태</span>
                            <span class="noti_date">2022-10-18</span>
                        </li>
                        <li>
                            <span class="noti_num">2</span>
                            <span class="not_tit"><a href="">글 제목2</a></span>
                            <span class="noti_auth">김기태</span>
                            <span class="noti_date">2022-10-18</span>
                        </li>
                        <li><span class="noti_num">3</span><span class="not_tit"><a href="">글 제목3</a></span><span class="noti_auth">김기태</span><span class="noti_date">2022-10-18</span></li>
                        <li><span class="noti_num">4</span><span class="not_tit"><a href="">글 제목4</a></span><span class="noti_auth">김기태</span><span class="noti_date">2022-10-18</span></li>
                        <li><span class="noti_num">5</span><span class="not_tit"><a href="">글 제목5</a></span><span class="noti_auth">김기태</span><span class="noti_date">2022-10-18</span></li>
                    </ul>
                </div>
            </section>
        </div>
        <div class="content" id="page3">
            <figure class="vs">
                <img src="img/baner/product_3.jpg" alt="비주얼">
            </figure>
            <div class="bread">
                <div class="bread_fr">
                    <a href="index.jsp" class="home">HOME</a> &gt;
                    <select name="sel5" id="sel5" class="sel">
                        <option>고객센터</option>
                        <option value="info.jsp#page1">업비트소개</option>
                        <option value="coin.jsp#page1">동향</option>
                        <option value="nft.jsp#page1">NFT</option>
                    </select> &gt;
                    <select name="sel6" id="sel6" class="sel">
                        <option selected>QnA</option>
                        <option value="custom.jsp#page1">공지사항</option>
                        <option value="custom.jsp#page2">자주하는질문</option>
                    </select>
                </div>
            </div>
            <section class="page">
                <div class="page_wrap">
                    <h2 class="page_title">글 목록</h2>
                    <ul class="noti_lst">
                        <li>
                            <span class="noti_num item_hd">연번</span>
                            <span class="not_tit item_hd">제목</span>
                            <span class="noti_auth item_hd">작성자</span>
                            <span class="noti_date item_hd">작성일</span>
                        </li>
                        <li>
                            <span class="noti_num">1</span>
                            <span class="not_tit"><a href="">공지사항</a></span>
                            <span class="noti_auth">김기태</span>
                            <span class="noti_date">2022-10-18</span>
                        </li>
                        <li>
                            <span class="noti_num">2</span>
                            <span class="not_tit"><a href="">글 제목2</a></span>
                            <span class="noti_auth">김기태</span>
                            <span class="noti_date">2022-10-18</span>
                        </li>
                        <li><span class="noti_num">3</span><span class="not_tit"><a href="">글 제목3</a></span><span class="noti_auth">김기태</span><span class="noti_date">2022-10-18</span></li>
                        <li><span class="noti_num">4</span><span class="not_tit"><a href="">글 제목4</a></span><span class="noti_auth">김기태</span><span class="noti_date">2022-10-18</span></li>
                        <li><span class="noti_num">5</span><span class="not_tit"><a href="">글 제목5</a></span><span class="noti_auth">김기태</span><span class="noti_date">2022-10-18</span></li>
                    </ul>
                </div>
            </section>
        </div>
        <script>
            var sel = document.getElementsByClassName("sel");
            for (var i = 0; i < sel.length; i++) {
                sel[i].addEventListener("change", function () {
                    location.href = this.value;
                });
            }
        </script>
        <footer class="ft">
            <div class="ft_wrap">
                <div class="ft_logo"><img src="" alt="하단로고"></div>
                <div class="mid_box">
                    <nav class="fnb">
                        <a href="" class="dpc">개인정보처리방침</a>
                        <a href="" class="dpc">이용약관</a>
                        <a href="">이메일무단수집거부</a>
                    </nav>
                    <p class="addr">
                        두나무 주식회사 | 대표 | 이석우 | 사업자등록번호:119-86-54968<br>
                        서울시 강남구 테헤란로 4길 14, 5층 | 고객센터 | 1588-5682<br>
                        가상자산사업자 등록번호 2021-01 | 기사 배열 책임자 박동규 | 청소년 보호 책임자 송세정<br>
                        투자에 대한 모든 책임은 본인에게 있습니다. 
                    </p>
                    <p class="copyright">Copyright © 2017 - 2022 Dunamu Inc. All rights reserved.</p>
                </div>
                <div class="sel_box">
                    <select name="sel" id="sel" class="sel" onchange="sel_link(this)">
                        <option value="">고객지원</option>
                        <option value="https://upbitcare.com/">투자자보호센터</option>
                        <option value="https://www.upbit.com/service_center/listing_guide">거래지원 문의 및 제보</option>
                    </select>
                </div>
                <script>
                    function sel_link(sel) {
                        location.href = sel.value;
                    }
                </script>
            </div>
        </footer>
    </div>
</body>

</html>