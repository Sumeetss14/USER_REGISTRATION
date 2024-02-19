<%@page import="java.util.ArrayList"%>
<%@page import="java.util.HashMap"%>
<html>
<h1>Here are your Instructors</h1>
<%
ArrayList<HashMap<String,Object>> listofInstructor=(ArrayList<HashMap<String,Object>>)request.getAttribute("instructors");

for(HashMap<String,Object> instructor: listofInstructor){
%>	
name:<%=instructor.get("Name")%> <br/>
<a href="profile/<%=instructor.get("id")%>">profile</a>
<%
}
%>
</html>