<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.sql.*, java.text.*" %>
<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");
	
	String sid = (String)session.getAttribute("id");
	
	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String dbid = "system";
	String dbpw = "1234";
	String sql = "";
	
	int amount = 0;
	int cnt = 0;
	int pageCount = 0;
	int curPage = 0;
	int startNum = 1;
	int endNum = 0;
	
	try{
	Class.forName("oracle.jdbc.OracleDriver");
	con = DriverManager.getConnection(url, dbid, dbpw);
	sql = "select count(*) cnt from boarda";
	pstmt = con.prepareStatement(sql);
	rs = pstmt.executeQuery();
	
	if(rs.next()){
		amount = rs.getInt("cnt");
	}
	out.println("<p>건수: " + amount + "</p>");
	}catch(Exception e){
		
	}finally{
		rs.close();
		pstmt.close();
		con.close();
	}
	//sql = "select * from boarda";
	
	
	try{
		Class.forName("oracle.jdbc.OracleDriver");
		con = DriverManager.getConnection(url, dbid, dbpw);
		pageCount = (amount % 10 == 0) ? (amount / 10) : (amount / 10 ) + 1;
		sql = "select no, title, content, author, resdate from(select rownum rn, no, title, content, author, resdate from boarda order by no desc) t1 where t1.rn between ? and ?";
		pstmt = con.prepareStatement(sql);
		pstmt.setInt(1, startNum);
		pstmt.setInt(2, endNum);
		rs = pstmt.executeQuery();
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	try {
		Class.forName("oracle.jdbc.OracleDriver");
		con = DriverManager.getConnection(url, dbid, dbpw);
		sql = "select a.no no, a.title title, a.content content, ";
		sql = sql + "b.name name, a.resdate resdate ";
		sql = sql + "from boarda a inner join membera b ";
		sql = sql + "on a.author=b.id order by a.resdate desc";
		pstmt = con.prepareStatement(sql);
		rs = pstmt.executeQuery();
%>
<!DOCTYPE html>
<html>
<head>
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
    .tb td { height: 48px; border-bottom:1px solid #333; text-align:center; }
	.tb tr th:first-child { width:80px; text-align:center; }
	.tb tr th:nth-child(2) { width:160px; text-align:center; }
	.tb tr th:nth-child(3) { width:160px; text-align:center; }
	.tb tr th:last-child { text-align:center; }
    </style>
    <link rel="stylesheet" href="footer.css">
</head>
<body>
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
                <span class="sel">게시판</span>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">게시판</h2>
  				<div class="tb_fr">
  					<table class="tb">
  						<thead>
  							<tr>
  								<th>글번호</th>
  								<th>제목</th>
  								<th>작성자</th>
  								<th>작성일</th>
  							</tr>
  						</thead>
  						<tbody>             









<%
		//cnt = startNum;






		while(rs.next()){
			cnt+=1;
			SimpleDateFormat yymmdd = new SimpleDateFormat("yyyy-MM-dd");	//java.text.*
			String date = yymmdd.format(rs.getDate("resdate"));
%>
			<tr>
					<td><%=cnt %></td>
					<%
					if(sid!=null) {
					%>
						<td><a href='boardContext.jsp?no=<%=rs.getInt("no") %>'><%=rs.getString("title") %></a></td>
					<%
					} else {
					%>
						<td><%=rs.getString("title") %></td>
					<%
					}
					%>
					<td><%=rs.getString("name") %></td>
					<td><%=date %></td>
			</tr>
<%
		}
	} catch(Exception e){
		e.printStackTrace();
	} finally {
		rs.close();
		pstmt.close();
		con.close();
	}
	
	startNum = curPage * 10 -9;
	endNum = curPage * 10;
	
	pageCount = (amount % 10 == 0) ? (amount / 10) : (amount / 10 ) + 1;
	sql = "select no, title, content, author, resdate from(select rownum rn, no, title, content, author, resdate from boarda order by no desc) t1 where t1.rn between ? and ?";
	pstmt.setInt(1, startNum);
	pstmt.setInt(2, endNum);
	
	
	
	
	
%>
						</tbody> 
					</table>
					
					<% int pageCount = (amount<=10) ? 1 : amount/10+1;
					for(int i=1; i<=pageCount; i++){
					%>
						<a href="board.jsp?curPage=<%=i %>">[<%=i %>]&nbsp;</a>
				<%
					}
				%>
						<div class="btn_group">
						<%
						if(sid!=null) {
						%>
						<a href="boardWrite.jsp" class="btn primary">글 쓰기</a>
						<%
						}
						%>
						
						</div>
				</div>
			</div>
        </section>
    </div>
    <footer class="ft">
		<%@ include file="footer.jsp" %>
    </footer>
</div>
</body>
</html> --%>