
<!--    import tag library -->
 
 <%@  taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%> 
 <%@  taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <c:set var="str" value="tanvi vyas is a coder"></c:set>
    Length: ${fn:length(str)}
    
    <br>
    <c:forEach items="${fn:split(str,'a')}" var="s">
       <br> ${s}
    </c:forEach>
    
    <br>
    index: ${fn:indexOf(str,"is") }
    <br>
    <c:if test="${fn:contains(str,'coder')}">
         yes!!!
    </c:if>
    <br>
    Is there ${fn:contains(str,"coder") }
    
     <br>
     <c:if test="${fn:endsWith(str,'coder') }">
           yessssss
     </c:if>
    

</body>
</html>