<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="jang.jh.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
    User myinfo = new User();
    myinfo.setName("장준환");
    myinfo.setAge(18);
    
    User gs = new User();
    gs.setName("김권수");
    gs.setAge(18);
    
    User jw = new User();
    jw.setName("정재원");
    jw.setAge(18);
    
    
    List<User> users = new ArrayList<User>();
    users.add(myinfo);
    users.add(gs);
    users.add(jw);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
</head>
<body>
	<table border="1">
		<thead>
		<tr>
			<th>이름</th>
			<th>나이</th>
		</tr>
		</thead>
		<tbody>
			<% for(int i=0;i<users.size();i++){ %>
			<% User user = users.get(i); %>
			<tr>
				<td><%=user.getName() %></td>
				<td><%=user.getAge() %></td>
			</tr>
			<%} %>
		</tbody>


	</table>
	<br>
	<a href="../index.jsp">첫화면으로 이동하기</a>
</body>
</html>