<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
     <!--    import tag library -->
  <%@  taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
      
     <!--  normal java code -->
     <!-- scriptlet -->
     
      <%  String name = request.getAttribute("label").toString();%>
      <%= name %>
      
     <!-- Expression language -->
     ${label}<br>
     ${s.name }<br>
     ${s.rollNo }<br>
     ${s }<br>
     ${studs }
     
     
     <!-- JSTL (for jstl need to import tag library)-->
      <c:out value="${s.name}"/>
      <c:forEach items="${studs }" var="s">
      ${s.name}<br>
      </c:forEach>
       
     


</body>
</html>