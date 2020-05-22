<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String params = request.getParameter("params");
if(params.equals("good")){
%>
   	<h3 style="color:#ff9999;">운수 좋네</h3>
<%
} else if(params.equals("bad")){
%>
   	<h3 style="color:#0096c6;">안좋아</h3>
<%
}
%>
