<%@ page import="java.util.*,java.text.*"%>
<%
int i, j;
String head = "";

head += "CSV:utf-8\n";
head += "ErrorCode=0,ErrorMsg=SUCC\n";
head += "Dataset:output\n";
head += "col1:String(20),col2:String(20),col3:String(20)\n";
out.write(head);

String data = "";
for( i = 0 ; i < 1000 ; i++ )
{
	// Record �� ����
	data = "";
	for( j = 1 ; j <= 3 ; j++ )
		data += "col" + j + "_" + i + ",";
	data += "\n";
	
	// 1 Record Write
	out.write(data);
}
// Server Buffer Flush( ȭ����� Dataó�� Block �����ʹ� ������� )
// �� ���� WebServer�� Buffer Flush������ ���� ó����
out.flush();

out.close();
%>