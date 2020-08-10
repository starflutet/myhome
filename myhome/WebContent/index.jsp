<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<jsp:include page="/layout/header.jsp">
	<jsp:param name = "title" value = "Welcome!" />
</jsp:include>
 --%>
<c:import url ="/layout/header.jsp" var = "data">
	<c:param name="title" value="Welcome" /> 
</c:import>
${data }
<H2>Welcome!</H2>
<h3>나의 홈페이지!</h3>
<h5>이곳은 메인페이지입니다.</h5>

<jsp:include page="/layout/footer.jsp"/>
