<%@ page import = "java.util.*" %>
<%@ page import = "java.sql.*" %>
<%@ page import = "com.tobesoft.platform.*" %>
<%@ page import="com.tobesoft.platform.data.*" %>
<%@ page import = "java.io.*" %>

<%@ page contentType="text/xml; charset=utf-8" %>

<%! 
/*********** �����Լ� *************/
// ResultSet �� ��������, ��, "null"�� ""��
public String  rsGet(ResultSet rs, String id) throws Exception
{
	if( rs.getString(id) == null )
		return "";
	else
		return rs.getString(id);
} 

// ResultSet ==> Dataset
public void Rs2Ds(DatasetList dl, ResultSet rs, String ds_id) throws Exception
{
	int i;
	int col_cnt;
	String col_name;
	Dataset ds = new Dataset(ds_id, "utf-8", false, false);
	ResultSetMetaData rsmd = rs.getMetaData();

	col_cnt = rsmd.getColumnCount();
	for( i = 1 ; i <= col_cnt ; i++ )
	{
		col_name = rsmd.getColumnName(i).toUpperCase();
		////// Column Type��ȯ�� STRING�� �־����ϴ�.
		ds.addColumn(col_name, ColumnInfo.CY_COLINFO_STRING, (short)rsmd.getColumnDisplaySize(i));
	}
	while(rs.next())
	{
		int row = ds.appendRow();
		for( i = 1 ; i <= col_cnt ; i++ )
		{
			col_name = rsmd.getColumnName(i).toUpperCase();
			ds.setColumn(row, col_name, rsGet(rs, col_name));
		}
	}

	dl.addDataset(ds);
}
%>

<%
/****** Service API �ʱ�ȭ ******/
VariableList vl = new VariableList();
DatasetList  dl = new DatasetList();
%>

<%
/******* JDBC Connection *******/
Connection conn = null;
Statement  stmt = null;
ResultSet  rs   = null;

Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;DatabaseName=EDU","edu","edu");
stmt = conn.createStatement();

try {
String SQL;

/******* SQL ���� �� ds_dept Dataset ����*************/
SQL="select * from base_dept_U"; 
rs = stmt.executeQuery(SQL);
Rs2Ds(dl,rs,"ds_dept");

/******* SQL ���� �� ds_jikgup Dataset ����*************/
SQL="select * from base_jikgup_U"; 
rs = stmt.executeQuery(SQL);
Rs2Ds(dl,rs,"ds_jikgup");

/********* ������ VariableList�� �߰� ************/
vl.addStr("ErrorCode", "0");
vl.addStr("ErrorMsg", "SUCC");
}
catch(SQLException e) {
vl.addStr("ErrorCode", "-1");
vl.addStr("ErrorMsg", e.getMessage());
}
%>

<%
/******** JDBC Close *******/
	if ( stmt != null ) try { stmt.close(); } catch (Exception e) {}
	if ( conn != null ) try { conn.close(); } catch (Exception e) {}
%>

<%
/******** ��� XML ���� �� Web Server�� ������ ******/
	out.clearBuffer();
	PlatformResponse pRes = new PlatformResponse(response, PlatformRequest.XML, "utf-8");
	pRes.sendData(vl, dl);
%>
