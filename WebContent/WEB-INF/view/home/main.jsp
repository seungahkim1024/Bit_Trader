<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="head.jsp"/>
<style>
.grid-container {
  display: grid;
  grid-template-columns: auto auto auto auto;
  background-color: white;
  padding: 10px;
}
.grid-item{
  background-color: white;
  border: 1px solid rgba(0, 0, 0, 0.8);
  padding: 20px;
  font-size: 15px;
  text-align: center;
}
#item1{
	font-size : 30px;
	grid-column-start: 1;
	grid-column-end: 5;
}
#item2{
	grid-column-start: 1;
	grid-column-end: 4;
}
#item5{
	grid-column-start: 2;
	grid-column-end: 5;
}
#item6{
	grid-column-start: 1;
	grid-column-end: 5;
}
#item4{
	display: grid;
	grid-template-rows: 350px;
}
</style>
<body>
<div class="grid-container">
	<div class="grid-item" id="item1">
		<jsp:include page="header.jsp"/>
	</div>
	<div class="grid-item" id="item2">
			<c:choose>
					<c:when test="${compo eq 'pre'}">
					<jsp:include page="pre-navi-bar.jsp"/>
					</c:when>
					<c:otherwise>
					<jsp:include page="post-navi-bar.jsp"/>
					</c:otherwise>
				</c:choose>
	</div>
	<div class="grid-item" id="item3">
		로그인
	</div>
	<div class="grid-item" id="item4">
	<%-- 	<jsp:include page="side-menu.jsp"/> --%>
	</div>
	<div class="grid-item" id="item5">
		<div id="content">
			<c:choose>
				<c:when test="${compo eq 'pre'}">
					<jsp:include page="../employee/register.jsp"/>
				</c:when>
				<c:otherwise>
					<jsp:include page="../employee/register.jsp"/>
				</c:otherwise>
			</c:choose>	
		</div>		
	</div>
	<div class="grid-item" id="item6">
			<jsp:include page="footer.jsp"/>
	</div>
</div>

<%-- 
<table id="wrapper">
	<tr>
		<td colspan="2">
		
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<div id = navi-bar>
			
			</div>
		</td>
	</tr>
	<tr  style="height: 300px">
		<td style="width:30%"> 
			
		</td>
		<td>
			<div id="content">
			<c:choose>
					<c:when test="${compo eq 'pre'}">
					<jsp:include page="../employee/register.jsp"/>
					</c:when>
					<c:otherwise>
					<jsp:include page="../employee/register.jsp"/>
					</c:otherwise>
				</c:choose>			
			</div>
		</td>
	</tr>
	<tr style="height: 100px">
		<td colspan="2">
		
		</td>
	</tr>
</table>
</body>
</html> --%>