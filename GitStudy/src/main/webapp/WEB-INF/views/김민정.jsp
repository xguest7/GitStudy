<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>GutHub Study</h1>
- Git 명령어    
1. 상태보기 status  (git staus)
2. 스테이지에 올리기 add 파일명(모든파일은 .)
3. 깃에 저장 commit -m "커밋 메시지 쓰기"
4. 현재 상태 보기 show
5. 전체 기록 보기 log
6. 차이 확인 diff --word-diff 커밋id1, 커밋id2 
7. 스테이지 올린후 커밋 한번에 comm -am "커밋메시지"   
8. 로그 간단히 보기 log --oneline
9. 되돌아가기[mixed(파일이 수정된 상태, 기본값), soft(파일이 스테이징 상태), hard(작업내용 변경)]
10.모든 작업내용 보기 reflog
11. git reset --hard ID : 그쪽으로 가버린다.(작업내용 변경)
12. git reset ID : 현재 작업내용 유지(로그만 변경)
13. git revert ID: 되돌리기(이력남겨두기)
</body>
</html>
