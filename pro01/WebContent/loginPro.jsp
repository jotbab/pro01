<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.sql.*" %>

<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	Connection con = null;
	PreparedStatement psmt = null;
	ResultSet rs = null;
	
	
	
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String dbid = "system";
	String dbpw = "1234";
	String sql = "";
	
	try{
		Class.forName("oracle.jdbc.OracleDriver");
		con = DriverManager.getConnection(url, dbid, dbpw);
		sql = "SELECT * FROM membera WHERE id=? and pw=?";
		psmt = con.prepareStatement(sql);
		psmt.setString(1, id);
		psmt.setString(2, pw);
		//select된 데이터가 없으면, rs=null 
		rs = psmt.executeQuery();
		//int cnt = pstmt.extcuteUpdate();		-
		
		if(rs.next()){
			session.setAttribute("id", rs.getString("id"));
			session.setAttribute("pw", rs.getString("pw"));
			session.setAttribute("name", rs.getString("name"));
			response.sendRedirect("index.jsp");
		}else{
			response.sendRedirect("login.jsp");
		}
	}catch(Exception e){
		e.printStackTrace();
	}finally{
		rs.close();
		psmt.close();
		con.close();
	}

%>

