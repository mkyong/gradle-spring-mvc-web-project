<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�α���������</title>
</head>
<body>
	<h2>�α���</h2>
	<form name="form" method="post" action="loginProcess">
		<table>
			<tr height="40px">
				<td>����ھ��̵�</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr height="40px">
				<td>�н�����</td>
				<td><input type="password" name="pw"></td>
			</tr>
		</table>
		<table>
			<tr>
				<td align="center"><input type="submit" value="�α���"></td>
				<td align="center"><input type="reset" value="����"></td>
			</tr>
		</table>
	</form>
	<%@ include file="/debug/debug.jsp"%>
</body>
</html>