/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.23
 * Generated at: 2022-10-28 04:13:21 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;
import java.sql.*;
import java.text.*;
import java.util.*;
import java.sql.*;
import java.text.*;
import java.util.*;
import java.sql.*;
import java.text.*;

public final class boardDetail_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(5);
    _jspx_dependants.put("/connectionPool.conf", Long.valueOf(1666845068557L));
    _jspx_dependants.put("/footer.jsp", Long.valueOf(1666588830193L));
    _jspx_dependants.put("/head.jsp", Long.valueOf(1666331980572L));
    _jspx_dependants.put("/connectionClose.conf", Long.valueOf(1666857372664L));
    _jspx_dependants.put("/nav.jsp", Long.valueOf(1666920147621L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("java.sql");
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("java.util");
    _jspx_imports_packages.add("java.text");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("    <title>업비트 - 가장 신뢰받는 디지털 자산 거래소</title>\r\n");
      out.write("    <!-- 메타포(검색엔진에서 잘 검색되기 위해서) -->\r\n");
      out.write("    <meta property=\"og:url\" content=\"/home\">\r\n");
      out.write("    <meta property=\"og:site_name\" content=\"업비트 - 가장 신뢰받는 디지털 자산 거래소\">\r\n");
      out.write("    <meta property=\"og:title\" content=\"업비트\">\r\n");
      out.write("    <meta property=\"og:image\" content=\"https://static.upbit.com/upbit-pc/seo/upbit_facebook.png\">\r\n");
      out.write("    <meta property=\"og:image:width\" content=\"800\">\r\n");
      out.write("    <meta property=\"og:image:height\" content=\"400\">\r\n");
      out.write("    <meta property=\"og:description\" content=\"디지털 자산, 비트코인, 이더리움, 리플, 에이다, 솔라나 등 알트코인 거래.\">\r\n");
      out.write("    <meta property=\"og:locale\" content=\"ko_kr\">\r\n");
      out.write("    <meta property=\"og:type\" content=\"website\">\r\n");
      out.write("    <meta name=\"twitter:card\" content=\"summary\">\r\n");
      out.write("    <meta name=\"twitter:url\" content=\"/home\">\r\n");
      out.write("    <meta name=\"twitter:site_name\" content=\"업비트 - 가장 신뢰받는 디지털 자산 거래소\">\r\n");
      out.write("    <meta name=\"twitter:title\" content=업비트>\r\n");
      out.write("    <meta name=\"twitter:image\" content=\"https://static.upbit.com/upbit-pc/seo/upbit_facebook.png\">\r\n");
      out.write("    <meta name=\"twitter:image:width\" content=\"1200\">\r\n");
      out.write("    <meta name=\"twitter:image:height\" content=\"627\">\r\n");
      out.write("    <meta name=\"twitter:description\" content=\"디지털 자산, 비트코인, 이더리움, 리플, 에이다, 솔라나 등 알트코인 거래.\">\r\n");
      out.write("    <meta name=\"twitter:locale\" content=ko_kr>\r\n");
      out.write("    <meta name=\"twitter:type\" content=\"website\">\r\n");
      out.write("    <meta name=\"author\" content=두나무>\r\n");
      out.write("    <meta name=\"image\" content=\"https://static.upbit.com/upbit-pc/seo/upbit_facebook.png\">\r\n");
      out.write("    <!--파비콘-->\r\n");
      out.write("    <link rel=\"shortcut icon\" href=\"./pic/favicon.jpg\">\r\n");
      out.write("    <!--각종 플러그인과 설정 파일-->\r\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("    <!-- 구형 브라우저 html5태그 인식 -->\r\n");
      out.write("    <script src=\"./js/html5shiv.js\"></script>\r\n");
      out.write("    <!-- 구형 브라우저에서 css animation 인식 -->\r\n");
      out.write("    <script src=\"./js/prefixfree.min.js\"></script>\r\n");
      out.write("    <!-- 구형 브라우저에서 미디어쿼리 인식 -->\r\n");
      out.write("    <script src=\"./js/respond.min.js\"></script>\r\n");
      out.write("    <!-- jquery 플러그인 연결 -->\r\n");
      out.write("    <script src=\"./js/jquery-1.11.1.js\"></script>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"./css/reset2.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"header.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"footer.css\">");
      out.write("\r\n");
      out.write("<link rel=\"stylesheet\" href=\"./css/reset2.css\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"header.css\">\r\n");
      out.write("<style>\r\n");
      out.write("    /* header.css */\r\n");
      out.write("    .hd { position:fixed; }\r\n");
      out.write("    /* content */\r\n");
      out.write("    .vs { clear:both; width: 100%; height:300px; overflow: hidden; }\r\n");
      out.write("    .vs img { display:block; width: 100%; height:auto; }\r\n");
      out.write("    .bread { clear:both; width: 100%; line-height: 60px; border-bottom:3px solid #eee; }\r\n");
      out.write("    .bread_fr { width: 1200px; margin: 0 auto; }\r\n");
      out.write("    .page { clear:both; width: 100%; min-height:100vh;}\r\n");
      out.write("    .page:after { content:\"\"; display:block; clear:both; }\r\n");
      out.write("    .page_wrap { width: 1200px; margin: 0 auto; }\r\n");
      out.write("    .page_title { padding-top: 1em; text-align: center; }\r\n");
      out.write("    .home { color:#333; }\r\n");
      out.write("    .frm { border:2px solid #333; padding: 24px; width: 780px; margin:50px auto; }\r\n");
      out.write("    .tb { display:table; margin:40px auto; width:580px; border-collapse:collapse; }\r\n");
      out.write("    .tb tr { display:table-row; }\r\n");
      out.write("    .tb td, .tb th { display:table-cell; }\r\n");
      out.write("    .tb th { height: 48px; border-bottom:2px solid #333; border-top:2px solid #333; \r\n");
      out.write("    color:#fff; background-color:#333; }\r\n");
      out.write("    .tb td { height: 48px; border-bottom:1px solid #333; text-align: center; }\r\n");
      out.write("\t.tb tr th:first-child { width:80px; text-align:center; }\r\n");
      out.write("\t.tb tr th:nth-child(2) { width:160px; text-align:center; }\r\n");
      out.write("\t.tb tr th:nth-child(3) { width:160px; text-align:center; }\r\n");
      out.write("\t.tb tr th:last-child { text-align:center; }\r\n");
      out.write("</style>\r\n");
      out.write("<link rel=\"stylesheet\" href=\"footer.css\">\r\n");
      out.write("<title>글 상세보기</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<!--  -->\r\n");
      out.write("\r\n");
      out.write("\r\n");

	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");
	
	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String dbid = "system";
	String dbpw = "1234";
	String sql = "";
	
	try {
		Class.forName("oracle.jdbc.OracleDriver");
		con = DriverManager.getConnection(url, dbid, dbpw);

      out.write("\r\n");
      out.write("<!--  -->\r\n");

	int no = Integer.parseInt(request.getParameter("no"));
	String author = "";
	String sid = (String) session.getAttribute("id");
	sql = "select a.no no, a.title tit, a.content con, a.author author, b.name name, a.resdate res from boarda a inner join membera b on a.author=b.id where a.no=?";
	pstmt = con.prepareStatement(sql);
	pstmt.setInt(1, no);
	rs = pstmt.executeQuery();
	if(rs.next()){
		author = rs.getString("author");

      out.write("\r\n");
      out.write("<!--  -->\r\n");
      out.write("<div class=\"wrap\">\r\n");
      out.write("    <header class=\"hd\">\r\n");
      out.write("\t\t");
      out.write('\r');
      out.write('\n');

	String name = (String) session.getAttribute("name");
	String id = (String) session.getAttribute("id");
	

      out.write("\r\n");
      out.write("\t<div class=\"hd_wrap\">\r\n");
      out.write("                <a href=\"index.jsp\" class=\"logo\"><img src=\"./pic2/upbit_logo.png\" alt=\"Upbit_logo\"></a>\r\n");
      out.write("                <nav class=\"tnb\">\r\n");
      out.write("\t\t\t\t");

				if(id != null && id.equals("admin")){
				
      out.write("\t\r\n");
      out.write("                    <span class=\"name_print\">");
      out.print(name );
      out.write("님</span>\r\n");
      out.write("                    <a href=\"memList.jsp\">회원관리</a>\r\n");
      out.write("                    <a href=\"logout.jsp\">로그아웃</a>\r\n");
      out.write("                    <a href=\"join.jsp\">내정보</a>\r\n");
      out.write("                    <a href=\"sitemap.jsp\">사이트맵</a>\r\n");
      out.write("                ");
 
                }else if(name != null){
				
      out.write("\r\n");
      out.write("\t\t\t\t\t<span class=\"name_print\">");
      out.print(name );
      out.write("님</span>\r\n");
      out.write("                    <a href=\"logout.jsp\">로그아웃</a>\r\n");
      out.write("                    <a href=\"join.jsp\">내정보</a>\r\n");
      out.write("                    <a href=\"sitemap.jsp\">사이트맵</a>\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("                ");

                }else{
                
      out.write("\r\n");
      out.write("                    <a href=\"login.jsp\">로그인</a>\r\n");
      out.write("                    <a href=\"term.jsp\">회원가입</a>\r\n");
      out.write("                    <a href=\"sitemap.jsp\">사이트맵</a>\r\n");
      out.write("                ");
 
                }
				
      out.write("\r\n");
      out.write("                </nav>\r\n");
      out.write("                <nav class=\"gnb\">\r\n");
      out.write("                    <ul>\r\n");
      out.write("                        <li class=\"item1\">\r\n");
      out.write("                            <a href=\"info.jsp#page1\" class=\"dp1\">회사소개</a>\r\n");
      out.write("                            <ul class=\"sub\">\r\n");
      out.write("                                <li><a href=\"info.jsp#page1\">연혁</a></li>\r\n");
      out.write("                                <li><a href=\"info.jsp#page2\">비전</a></li>\r\n");
      out.write("                                <li><a href=\"info.jsp#page3\">오시는길</a></li>\r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"item2\">\r\n");
      out.write("                            <a href=\"coin.jsp#page1\" class=\"dp1\">코인 동향</a>\r\n");
      out.write("                            <ul class=\"sub\">\r\n");
      out.write("                                <li><a href=\"coin.jsp#page1\">코인 시세</a></li>\r\n");
      out.write("                                <li><a href=\"coin.jsp#page2\">국내외증시</a></li>\r\n");
      out.write("                                <li><a href=\"coin.jsp#page3\">관련 기사</a></li>\r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"item3\">\r\n");
      out.write("                            <a href=\"nft.jsp#page1\" class=\"dp1\">NFT</a>\r\n");
      out.write("                            <ul class=\"sub\">\r\n");
      out.write("                                <li><a href=\"nft.jsp#page1\">Drops</a></li>\r\n");
      out.write("                                <li><a href=\"nft.jsp#page2\">Market Place</a></li>\r\n");
      out.write("                                <li><a href=\"nft.jsp#page3\">My NFT</a></li>\r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"item4\">\r\n");
      out.write("                            <a href=\"board.jsp\" class=\"dp1\">고객센터</a>\r\n");
      out.write("                            <ul class=\"sub\">\r\n");
      out.write("                                <li><a href=\"custom.jsp#page1\">공지사항</a></li>\r\n");
      out.write("                                <li><a href=\"faq.jsp\">자주하는질문</a></li>\r\n");
      out.write("                                <li><a href=\"qna.jsp\">QnA</a></li>\r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </nav>\r\n");
      out.write("            </div>");
      out.write("\r\n");
      out.write("    </header>\r\n");
      out.write("    <div class=\"content\">\r\n");
      out.write("        <figure class=\"vs\">\r\n");
      out.write("            <img src=\"./img/vs1.jpg\" alt=\"비주얼\">\r\n");
      out.write("        </figure>\r\n");
      out.write("        <div class=\"bread\">\r\n");
      out.write("            <div class=\"bread_fr\">\r\n");
      out.write("                <a href=\"index.jsp\" class=\"home\">HOME</a> &gt;\r\n");
      out.write("                <span class=\"sel\">글목록</span>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <section class=\"page\">\r\n");
      out.write("            <div class=\"page_wrap\">\r\n");
      out.write("                 <h2 class=\"page_title\">글 상세보기</h2>\r\n");
      out.write("  \t\t\t\t<div class=\"tb_fr\">\r\n");
      out.write("  \t\t\t\t\t<table class=\"tb\">\r\n");
      out.write("  \t\t\t\t\t\t<tbody>             \r\n");
      out.write("\t\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th>글 번호</th>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>");
      out.print(rs.getInt("no") );
      out.write("</td>\r\n");
      out.write("\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th>제목</th>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>");
      out.print(rs.getString("tit") );
      out.write("</td>\r\n");
      out.write("\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th>내용</th>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>");
      out.print(rs.getString("con") );
      out.write("</td>\r\n");
      out.write("\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th>작성자</th>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>");
      out.print(rs.getString("name") );
      out.write("</td>\r\n");
      out.write("\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th>작성일</th>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>");
      out.print(rs.getString("res") );
      out.write("</td>\r\n");
      out.write("\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t</tbody> \r\n");
      out.write("\t\t\t\t\t</table>\r\n");
      out.write("\t\t\t\t\t<div class=\"btn_group\">\r\n");
      out.write("\t\t\t\t\t\t<a href=\"board.jsp\" class=\"btn primary\">게시판 목록</a>\r\n");
      out.write("\t\t\t\t\t\t");

							if(sid.equals("admin") || sid.equals(author)) {
						
      out.write("\r\n");
      out.write("\t\t\t\t\t\t<a href='boardModify0.jsp?no=");
      out.print(no );
      out.write("' class=\"btn primary\">글 수정</a>\r\n");
      out.write("\t\t\t\t\t\t<a href='boardDelete.jsp?no=");
      out.print(no );
      out.write("' class=\"btn primary\">글 삭제</a>\r\n");
      out.write("\t\t\t\t\t\t");
 } 
      out.write("\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("        </section>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("    <footer class=\"ft\">\r\n");
      out.write("\t\t");
      out.write("\r\n");
      out.write("<div class=\"ft_wrap\">\r\n");
      out.write("                <div class=\"ft_logo\"><img src=\"\" alt=\"하단로고\"></div>\r\n");
      out.write("                <div class=\"mid_box\">\r\n");
      out.write("                    <nav class=\"fnb\">\r\n");
      out.write("                        <a href=\"\" class=\"dpc\">개인정보처리방침</a>\r\n");
      out.write("                        <a href=\"\" class=\"dpc\">이용약관</a>\r\n");
      out.write("                        <a href=\"\">이메일무단수집거부</a>\r\n");
      out.write("                    </nav>\r\n");
      out.write("                    <p class=\"addr\">\r\n");
      out.write("                        두나무 주식회사 | 대표 | 이석우 | 사업자등록번호:119-86-54968<br>\r\n");
      out.write("                        서울시 강남구 테헤란로 4길 14, 5층 | 고객센터 | 1588-5682<br>\r\n");
      out.write("                        가상자산사업자 등록번호 2021-01 | 기사 배열 책임자 박동규 | 청소년 보호 책임자 송세정<br>\r\n");
      out.write("                        투자에 대한 모든 책임은 본인에게 있습니다. \r\n");
      out.write("                    </p>\r\n");
      out.write("                    <p class=\"copyright\">Copyright © 2017 - 2022 Dunamu Inc. All rights reserved.</p>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"sel_box\">\r\n");
      out.write("                    <select name=\"sel\" id=\"sel\" class=\"sel\" onchange=\"sel_link(this)\">\r\n");
      out.write("                        <option value=\"\">고객지원</option>\r\n");
      out.write("                        <option value=\"https://upbitcare.com/\">투자자보호센터</option>\r\n");
      out.write("                        <option value=\"https://www.upbit.com/service_center/listing_guide\">거래지원 문의 및 제보</option>\r\n");
      out.write("                    </select>\r\n");
      out.write("                </div>\r\n");
      out.write("                <script>\r\n");
      out.write("                    function sel_link(sel) {\r\n");
      out.write("                        location.href = sel.value;\r\n");
      out.write("                    }\r\n");
      out.write("                </script>\r\n");
      out.write("            </div>");
      out.write("\r\n");
      out.write("    </footer>\r\n");

	}

      out.write("\r\n");
      out.write("<!--  -->\t\r\n");
      out.write("\r\n");
      out.write("\r\n");

	} catch(Exception e){
	
	} finally {
		rs.close();
		pstmt.close();
		con.close();
	}

      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
