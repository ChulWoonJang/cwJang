<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title></title>
</head>
<body>
	<c:choose>
		<c:when test="${check == 1}"> 사용가능한 아이디입니다. </c:when>
		<c:otherwise> 사용불가능한 아이디입니다. </c:otherwise>
	</c:choose>

</body>
</html>