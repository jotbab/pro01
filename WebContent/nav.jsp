<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = (String) session.getAttribute("name");
	String id = (String) session.getAttribute("id");
	
%>
	<div class="hd_wrap">
                <a href="index.jsp" class="logo"><img src="./pic2/upbit_logo.png" alt="Upbit_logo"></a>
                <nav class="tnb">
				<%
				if(id != null && id.equals("admin")){
				%>	
                    <span class="name_print"><%=name %>님</span>
                    <a href="memList.jsp">회원관리</a>
                    <a href="logout.jsp">로그아웃</a>
                    <a href="join.jsp">내정보</a>
                    <a href="sitemap.jsp">사이트맵</a>
                <% 
                }else if(name != null){
				%>
					<span class="name_print"><%=name %>님</span>
                    <a href="logout.jsp">로그아웃</a>
                    <a href="join.jsp">내정보</a>
                    <a href="sitemap.jsp">사이트맵</a>
					
                <%
                }else{
                %>
                    <a href="login.jsp">로그인</a>
                    <a href="term.jsp">회원가입</a>
                    <a href="sitemap.jsp">사이트맵</a>
                <% 
                }
				%>
                </nav>
                <nav class="gnb">
                    <ul>
                        <li class="item1">
                            <a href="info.jsp#page1" class="dp1">회사소개</a>
                            <ul class="sub">
                                <li><a href="info.jsp#page1">연혁</a></li>
                                <li><a href="info.jsp#page2">비전</a></li>
                                <li><a href="info.jsp#page3">오시는길</a></li>
                            </ul>
                        </li>
                        <li class="item2">
                            <a href="coin.jsp#page1" class="dp1">코인 동향</a>
                            <ul class="sub">
                                <li><a href="coin.jsp#page1">코인 시세</a></li>
                                <li><a href="coin.jsp#page2">국내외증시</a></li>
                                <li><a href="coin.jsp#page3">관련 기사</a></li>
                            </ul>
                        </li>
                        <li class="item3">
                            <a href="nft.jsp#page1" class="dp1">NFT</a>
                            <ul class="sub">
                                <li><a href="nft.jsp#page1">Drops</a></li>
                                <li><a href="nft.jsp#page2">Market Place</a></li>
                                <li><a href="nft.jsp#page3">My NFT</a></li>
                            </ul>
                        </li>
                        <li class="item4">
                            <a href="board.jsp" class="dp1">고객센터</a>
                            <ul class="sub">
                                <li><a href="custom.jsp#page1">공지사항</a></li>
                                <li><a href="faq.jsp">자주하는질문</a></li>
                                <li><a href="qna.jsp">QnA</a></li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </div>