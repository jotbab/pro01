<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>업비트 - 가장 신뢰받는 디지털 자산 거래소</title>
    <!--메타포-->
    <meta property="og:url" content="/home">
    <meta property="og:site_name" content="업비트 - 가장 신뢰받는 디지털 자산 거래소">
    <meta property="og:title" content="업비트">
    <meta property="og:image" content="https://static.upbit.com/upbit-pc/seo/upbit_facebook.png">
    <meta property="og:image:width" content="800">
    <meta property="og:image:height" content="400">
    <meta property="og:description" content="디지털 자산, 비트코인, 이더리움, 리플, 에이다, 솔라나 등 알트코인 거래.">
    <meta property="og:locale" content="ko_kr">
    <meta property="og:type" content="website">
    <!--오픈그래프-->
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
        .hd { position:fixed; }
    
        /* content */
        .vs { clear:both; width: 100%; height:300px; overflow: hidden; }
        .vs img { display:block; width: 100%; height:auto; }
        .bread { clear:both; width: 100%; line-height: 60px; border-bottom:3px solid #eee; }
        .bread_fr { width: 1200px; margin: 0 auto; }
        .page { clear:both; width: 100%; min-height:100vh;}
        .page:after { content:""; display:block; clear:both; }
        .page_wrap { width: 1200px; margin: 0 auto; }
    
        .page_title { padding-top: 1em; text-align: center; }
        .home { color:#333; }
    
        .frm { border:2px solid #333; padding: 24px; width: 580px; margin:50px auto; }
        .frm_tb { display:table; margin:40px auto;  }
        .frm_tb tr { display:table-row; }
        .frm_tb td, .frm_tb th { display:table-cell; }
        .frm_tb th { width:200px; height: 48px;  }
        .frm_tb td { width:300px; height: 48px; }
        .frm_tb label:before { content:"*"; }
    
        .in_dt { background-color:#fff; height:32px; line-height: 32px; width: 280px; 
        color:#f36; font-size:16px; text-indent:0.5em; }
        .in_btn { display:block; background-color:#333; min-width:120px; height: 32px; 
        line-height: 32px; border-radius:20px; float:left; margin-left:80px; margin-right:20px; cursor:pointer; }
        .in_btn:hover { background-color: deepskyblue; }
    
        /* ul > li 를 테이블 처럼 출력 */
        .frm_tb { display:table; }
        .frm_tb li { display:table-row; }
        .frm_tb .td, .frm_tb .th, .frm_tb .td2 { display:table-cell; }
        .frm_tb .th { width:200px; }
        .frm_tb .td { width:200px; }
        .frm_tb .td2 { width:400px; }
        </style>
        <link rel="stylesheet" href="footer.css">
        <script>
        $(document).ready(function(){
            $(".to_top").attr("href", location.href);
            $(window).scroll(function(){
                var ht = $(window).height();
                var tp = $(this).scrollTop();
                if(tp>=300){
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
            <div class="hd_wrap">
                <a href="index.jsp" class="logo"><img src="./pic2/upbit_logo.png" alt="Upbit_logo"></a>
                <nav class="tnb">
                    <a href="login.jsp">로그인</a>
                    <a href="join.jsp">회원가입</a>
                    <a href="sitemap.jsp">사이트맵</a>
                </nav>
                <nav class="gnb">
                    <ul>
                        <li class="item1">
                            <a href="" class="dp1">업비트 소개</a>
                            <ul class="sub">
                                <li><a href="info.jsp#page1">비전/연혁</a></li>
                                <li><a href="info.jsp#page2">자회사/투자사</a></li>
                                <li><a href="info.jsp#page3">오시는길</a></li>
                            </ul>
                        </li>
                        <li class="item2">
                            <a href="" class="dp1">동향</a>
                            <ul class="sub">
                                <li><a href="coin.jsp#page1">코인 시세</a></li>
                                <li><a href="coin.jsp#page2">국내 증시</a></li>
                                <li><a href="coin.jsp#page3">해외 증시</a></li>
                            </ul>
                        </li>
                        <li class="item3">
                            <a href="" class="dp1">NFT</a>
                            <ul class="sub">
                                <li><a href="nft.jsp#page1">Drops</a></li>
                                <li><a href="nft.jsp#page1">Market Place</a></li>
                                <li><a href="nft.jsp#page1">My NFT</a></li>
                            </ul>
                        </li>
                        <li class="item4">
                            <a href="" class="dp1">고객센터</a>
                            <ul class="sub">
                                <li><a href="custom.jsp#page1">공지사항</a></li>
                                <li><a href="custom.jsp#page2">업비트 소식</a></li>
                                <li><a href="custom.jsp#page3">1:1 문의하기</a></li>
                                <li><a href="custom.jsp#page4">문의 내역</a></li>
                            </ul>
                        </li>
                       <!-- <li class="item5">
                            <a href="" class="dp1">설치 사례</a>
                            <ul class="sub">
                                <li><a href="">기업별</a></li>
                                <li><a href="">시설별</a></li>
                                <li><a href="">기기별</a></li>
                            </ul>
                        </li>-->
                    </ul>
                </nav>
            </div>
        </header>
        <div class="content">
            <figure class="vs">
                <img src="./img/vs1.jpg" alt="비주얼">
            </figure>
            <div class="bread">
                <div class="bread_fr">
                    <a href="index.jsp" class="home">HOME</a> &gt;
                    <span class="sel">로그인</span>
                </div>
            </div>
            <section class="page">
                <div class="page_wrap">
                    <h2 class="page_title">로그인</h2>
                    <div class="form_fr">
                        <form name="frm1" action="loginPro.jsp" method="post" id="loginForm" class="frm">
                            <table class="frm_tb">
                                <tbody>
                                    <tr>
                                        <th><label for="id">아이디</label></th>
                                        <td>
                                            <input type="text" id="id" name="id" class="in_dt" required autofocus>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><label for="id">비밀번호</label></th>
                                        <td>
                                            <input type="password" id="pw" name="pw" class="in_dt" required>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                            <button type="submit" class="in_btn">로그인</button>
                                            <button type="reset" class="in_btn">취소</button>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </form>
                    </div>
                </div>
        </section>
</div>
        <footer class="ft">
            <%@ include file="footer.jsp" %>
        </footer>
    </div>   
</body>
</html>