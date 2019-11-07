<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 Form</title>
</head>
<body>
	성명
	<br>
	<input type="text" name="username" placeholder="이름을 입력해 주세요"> 
	<br>
	이메일 주소
	<br>
	<input type="text" name="Email" placeholder="이메일 주소를 입력해 주세요">
	<br>
	비밀번호
	<br>
	<input type="text" name="pwd" placeholder="비밀번호를 입력해 주세요">
	<br>
	비밀번호 확인
	<br>
	<input type="text" name="pwd" placeholder="비밀번호 확인을 위해 다시한번 입력해 주세요">
	<br>
	휴대폰 번호
	<br>
	<input type="number" name="username" placeholder="휴대폰번호를 입력해 주세요">
	<br>
	성별
	<br>
	<input type="radio" name="gender">남
	<input type="radio" name="gender">여
	생년월일
	<br>
	<select name="년도">
	<% for(int i=1980;i<2020;i++){ %>
	<option value=<%=i %>>
	<%} %>
	</select>
	<select name="월">
	</select>
	<select name="일">	
	</select>
	<br>
	취미
	<br>
	<input type="text" name="hobby" placeholder="취미를 입력해 주세요">
	<br>
	<br>
	<input type="checkbox">이용약관에 동의합니다
	<br>
	<br>
	<input type="submit" value="회원가입" style="font-size:20px">
	<input type="submit" value="가입취소" style="font-size:20px">
	
	

</body>
</html>