<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>�����ڸ���������</h3>
������ ���̵� : ${sessionScope.admin.admin_id }<br/>
������ �̸�: ${sessionScope.admin.admin_name }
<%@ include file="/debug/debug.jsp"%>
</body>
</html>