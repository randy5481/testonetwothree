
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<style>
.pagination_rounded, .pagination_square {
	display: inline-block;
	margin-left: 400px;
	margin-top: 55px
}

.pagination_rounded ul {
	margin: 0;
	padding: 0;
	list-style: none
}

.pagination_rounded li:first-child {
	margin-left: 0px
}

.pagination_rounded ul li {
	float: left;
	margin-left: 20px
}

.pagination_rounded ul li a:hover {
	background: #4285f4;
	color: #fff;
	border: 1px solid #4285f4
}

a:link {
	text-decoration: none
}

.pagination_rounded .prev {
	margin-left: 0px;
	border-radius: 35px;
	width: 90px;
	height: 34px;
	line-height: 34px
}

.pagination_rounded ul li a {
	float: left;
	color: #4285f4;
	border-radius: 50%;
	line-height: 30px;
	height: 30px;
	width: 30px;
	text-align: center;
	margin-bottom: 40px;
	border: 1px solid #e0e0e0
}

.pagination_rounded .prev i {
	margin-right: 10px
}

.pagination_rounded .next {
	border-radius: 35px;
	width: 90px;
	height: 34px;
	line-height: 34px
}

.visible-xs {
	display: none !important
}
</style>
<div class="pagination_rounded">
	<ul>
		<c:url value="" var="prev">
			<c:param name="page" value="${page-1}" />
		</c:url>

		<c:if test="${page > 1}">
			<li><a href="<c:out value="${prev}" />" class="prev"> <i
					class="fa fa-angle-left" aria-hidden="true"></i> Prev
			</a></li>
		</c:if>
<c:choose>
<c:when test="${page >7}">
		<c:forEach begin="${page-3}" end="${page+3}" step="1" varStatus="i">
			<c:choose>
				<c:when test="${page == i.index}">
					<li class="hidden-xs"><a href="#">${i.index}</a></li>
				</c:when>
				<c:otherwise>
					<c:url value="" var="url">
						<c:param name="page" value="${i.index}" />
					</c:url>
					<li class="hidden-xs"><a href="<c:out value="${url}" />">${i.index}</a></li>

				</c:otherwise>
			</c:choose>
		</c:forEach>
</c:when>
<c:otherwise>
<c:forEach begin="1" end="${maxPages}" step="1" varStatus="i">
			<c:choose>
				<c:when test="${page == i.index}">
					<li class="hidden-xs"><a href="#">${i.index}</a></li>
				</c:when>
				<c:otherwise>
					<c:url value="" var="url">
						<c:param name="page" value="${i.index}" />
					</c:url>
					<li class="hidden-xs"><a href="<c:out value="${url}" />">${i.index}</a></li>

				</c:otherwise>
			</c:choose>
		</c:forEach>
</c:otherwise>
</c:choose>

		<c:url value="" var="next">
			<c:param name="page" value="${page + 1}" />
		</c:url>
		<c:if test="${page + 1 <= maxPages}">

			<li><a href="<c:out value="${next}" />" class="next"> Next <i
					class="fa fa-angle-right" aria-hidden="true"></i></a></li>
		</c:if>


	</ul>


</div>