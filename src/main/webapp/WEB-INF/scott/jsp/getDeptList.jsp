<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.*, scott.DeptVO" %>    
<%
	List<DeptVO> dList = 
		(List<DeptVO>)request.getAttribute("dList");
%>  
<html>
<head>
<title>�μ����</title>
</head>
<body>
<table border="1" width="500">
	<tr>
		<td>�μ���ȣ</td>
		<td>�μ���</td>
		<td>����</td>
	</tr>
<%
	for(int i=0;i<dList.size();i++){
		DeptVO dvo = dList.get(i);
%>	
	<tr>
		<td><%=dvo.getDeptno() %></td>
		<td><%=dvo.getDname() %></td>
		<td><%=dvo.getLoc() %></td>
	</tr>
<%
	}
%>	
</table>
</body>
</html>