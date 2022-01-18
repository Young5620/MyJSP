<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.util.Random"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//ArrayList<String> list = new ArrayList<>();
	List<String> list = new ArrayList<>();
	
	list.add("홍길동");
	list.add("홍길자");
	
	//HashMap<Integer, String> map = new HashMap<>();
	Map<Integer, String> map = new HashMap<>();
	map.put(1, "홍길동");
	map.put(2, "홍길자");
	
	//0~9 까지의 랜덤 정수
	Random rand = new Random();
	int a = rand.nextInt(10);
	
	//날짜
	Date date = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
	String now = sdf.format(date);
%>        
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	리스트의 크기 : <%= list.size() %><br>
	리스트의 형태 : <%= list.toString() %><br>
	<br>
	맵의 크기 : <%= map.size() %><br>
	맵의 형태 : <%= map.toString() %><br>
	<br>
	랜덤 값 : <%= a %><br>
	날짜 : <%= now %><br>
	<%= date %><br>
	
</body>
</html>