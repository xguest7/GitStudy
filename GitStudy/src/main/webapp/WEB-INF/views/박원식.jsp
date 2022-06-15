<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>깃 허브 기능정리</title>
</head>
<body>
	<table border="1">
		<th>필요 기능</th><th>명령어</th><th>필요 기능</th><th>명령어</th>
		<tr><td>상태보기</td><td>status</td><td>스테이지에 올리기</td><td>add 파일명(모든파일 = .)</td></tr>
		<tr><td>깃에 저장</td><td>commit -m "커밋 메시지 쓰기"</td><td>현재 상태 보기</td><td>show</td></tr>
		<tr><td>전체 기록 보기</td><td>log</td><td>차이 확인</td><td>diff --word-diff 커밋id1, 커밋id2</td></tr>
		<tr><td>스테이지 올린후 커밋 한번에</td><td>commit -am "커밋메시지"</td><td>로그 간단히 보기</td><td>log --oneline</td></tr>
		<tr><td>모든 작업내용 보기</td><td>reflog</td><td>작업내용 변경</td><td>git reset --hard ID :</td></tr>
		<tr><td>현재 작업내용 유지(로그만 변경)</td><td>git reset ID :</td><td>되돌리기(이력남겨두기)</td><td>git revert ID:</td></tr>
	</table>
</body>
</html>