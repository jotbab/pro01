<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date, java.sql.*, java.text.*"%>
<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");
	String title = request.getParameter("title");
	String content = request.getParameter("content");
	String author = request.getParameter("author");
	int parno = Integer.parseInt(request.getParameter("parno"));

	Connection con = null;
	PreparedStatement pstmt = null;

	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String dbid = "system";
	String dbpw = "1234";
	String sql = "";
	int cnt = 0;

	try {
		Class.forName("oracle.jdbc.OracleDriver");
		con = DriverManager.getConnection(url, dbid, dbpw);
		sql = "insert into faqa values(f_seq, ?, ?, ?, sysdate, 0, f_seq.currval)";
		pstmt = con.prepareStatement(sql);
		pstmt.setString(1, title);
		pstmt.setString(2, content);
		pstmt.setString(3, author);
		cnt = pstmt.executeUpdate();
		if (cnt > 0) {
			response.sendRedirect("faq.jsp");
		} else {
			response.sendRedirect("faqWrite.jsp");
		}
	} catch (Exception e) {
		e.printStackTrace();
	} finally {
		pstmt.close();
		con.close();
	}
%>