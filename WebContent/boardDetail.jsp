<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.sql.*, java.text.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="head.jsp" %>
<link rel="stylesheet" href="./css/reset2.css">
<link rel="stylesheet" href="header.css">
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
    .frm { border:2px solid #333; padding: 24px; width: 780px; margin:50px auto; }
    .tb { display:table; margin:40px auto; width:580px; border-collapse:collapse; }
    .tb tr { display:table-row; }
    .tb td, .tb th { display:table-cell; }
    .tb th { height: 48px; border-bottom:2px solid #333; border-top:2px solid #333; 
    color:#fff; background-color:#333; }
    .tb td { height: 48px; border-bottom:1px solid #333; text-align: center; }
	.tb tr th:first-child { width:80px; text-align:center; }
	.tb tr th:nth-child(2) { width:160px; text-align:center; }
	.tb tr th:nth-child(3) { width:160px; text-align:center; }
	.tb tr th:last-child { text-align:center; }
</style>
<link rel="stylesheet" href="footer.css">
<title>글 상세보기</title>
</head>
<body>
<!--  -->
<%@ include file="connectionPool.conf"  %>
<!--  -->
<%
	int no = Integer.parseInt(request.getParameter("no"));
	String author = "";
	String sid = (String) session.getAttribute("id");
	sql = "select a.no no, a.title tit, a.content con, a.author author, b.name name, a.resdate res from boarda a inner join membera b on a.author=b.id where a.no=?";
	pstmt = con.prepareStatement(sql);
	pstmt.setInt(1, no);
	rs = pstmt.executeQuery();
	if(rs.next()){
		author = rs.getString("author");
%>
<!--  -->
<div class="wrap">
    <header class="hd">
		<%@ include file="nav.jsp" %>
    </header>
    <div class="content">
        <figure class="vs">
            <img src="./img/vs1.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <span class="sel">글목록</span>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                 <h2 class="page_title">글 상세보기</h2>
  				<div class="tb_fr">
  					<table class="tb">
  						<tbody>             
							<tr>
								<th>글 번호</th>
								<td><%=rs.getInt("no") %></td>
							</tr>
							<tr>
								<th>제목</th>
								<td><%=rs.getString("tit") %></td>
							</tr>
							<tr>
								<th>내용</th>
								<td><%=rs.getString("con") %></td>
							</tr>
							<tr>
								<th>작성자</th>
								<td><%=rs.getString("name") %></td>
							</tr>
							<tr>
								<th>작성일</th>
								<td><%=rs.getString("res") %></td>
							</tr>
						</tbody> 
					</table>
					<div class="btn_group">
						<a href="board.jsp" class="btn primary">게시판 목록</a>
						<%
							if(sid.equals("admin") || sid.equals(author)) {
						%>
						<a href='boardModify0.jsp?no=<%=no %>' class="btn primary">글 수정</a>
						<a href='boardDelete.jsp?no=<%=no %>' class="btn primary">글 삭제</a>
						<% } %>
					</div>
				</div>
			</div>
        </section>
    </div>
</div>
    <footer class="ft">
		<%@ include file="footer.jsp" %>
    </footer>
<%
	}
%>
<!--  -->	
<%@ include file="connectionClose.conf"  %>
</body>
</html>