<%@ page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>送信フォーム</title>
</head>
<body>
	<form action="${ pageContext.request.contextPath }/welcome"
		method="post">
		IDを入力してください？
		<input type="text" name="userName" size="30" /><br>
		<input type="submit" value="送信" />
		パスワードを入力してください。
		<input type="password" name="userName" size="30" /><br>
		<input type="submit" value="送信" />
	</form>
</body>
</html>
