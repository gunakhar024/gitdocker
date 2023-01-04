<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>
<html>
<body>
<h2>War file deployed into amazon EC2 instance "Success"</h2>
 <h3> docker container is created sucessfully</h3>
</body>
</html>
