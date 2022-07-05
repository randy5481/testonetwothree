# testonetwothree

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<!--  This file has been downloaded from bootdey.com    @bootdey on twitter -->
<!--  All snippets are MIT license http://bootdey.com/license -->
<title>General Search Results - Bootdey.com</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="http://netdna.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	rel="stylesheet">

<link href="${contextPath}/resources/css/common.css" rel="stylesheet">
<style type="text/css">
body {
	background: #adb5bd;
	/* margin-top:20px; */
}

.widget-26 {
	color: #3c4142;
	font-weight: 400;
}

.widget-26 tr:first-child td {
	border: 0;
}

.widget-26 .widget-26-job-emp-img img {
	width: 35px;
	height: 35px;
	border-radius: 50%;
}

.widget-26 .widget-26-job-title {
	min-width: 200px;
}

.widget-26 .widget-26-job-title a {
	font-weight: 400;
	font-size: 1.475rem;
	color: #3c4142;
	line-height: 1.5;
}

.widget-26 .widget-26-job-title a:hover {
	color: #68CBD7;
	text-decoration: none;
}

.widget-26 .widget-26-job-title .employer-name {
	margin: 0;
	line-height: 1.5;
	font-weight: 400;
	color: #3c4142;
	font-size: 0.8125rem;
	color: #3c4142;
}

.widget-26 .widget-26-job-title .employer-name:hover {
	color: #68CBD7;
	text-decoration: none;
}

.widget-26 .widget-26-job-title .time {
	font-size: 12px;
	font-weight: 400;
}

.widget-26 .widget-26-job-info {
	min-width: 100px;
	font-weight: 400;
}

.widget-26 .widget-26-job-info p {
	line-height: 1.5;
	color: #3c4142;
	font-size: 0.8125rem;
}

.widget-26 .widget-26-job-info .location {
	color: #3c4142;
}

.widget-26 .widget-26-job-salary {
	min-width: 70px;
	font-weight: 400;
	color: #3c4142;
	font-size: 0.8125rem;
}

.widget-26 .widget-26-job-category {
	padding: .5rem;
	display: inline-flex;
	white-space: nowrap;
	border-radius: 15px;
}

.widget-26 .widget-26-job-category .indicator {
	width: 13px;
	height: 13px;
	margin-right: .5rem;
	float: left;
	border-radius: 50%;
}

.widget-26 .widget-26-job-category span {
	font-size: 0.8125rem;
	color: #3c4142;
	font-weight: 600;
}

.widget-26 .widget-26-job-starred svg {
	width: 20px;
	height: 20px;
	color: #fd8b2c;
}

.widget-26 .widget-26-job-starred svg.starred {
	fill: #fd8b2c;
}

.bg-soft-base {
	background-color: #e1f5f7;
}

.bg-soft-warning {
	background-color: #fff4e1;
}

.bg-soft-success {
	background-color: #d1f6f2;
}

.bg-soft-danger {
	background-color: #fedce0;
}

.bg-soft-info {
	background-color: #d7efff;
}

.search-form {
	width: 80%;
	margin: 0 auto;
	margin-top: 1rem;
}

.search-form input {
	height: 100%;
	background: transparent;
	border: 0;
	display: block;
	width: 100%;
	padding: 1rem;
	height: 100%;
	font-size: 1rem;
}

.search-form select {
	background: transparent;
	border: 0;
	padding: 1rem;
	height: 100%;
	font-size: 1rem;
}

.search-form select:focus {
	border: 0;
}

.search-form button {
	height: 100%;
	width: 100%;
	font-size: 1rem;
}

.search-form button svg {
	width: 24px;
	height: 24px;
}

.search-body {
	margin-bottom: 1.5rem;
}

.search-body .search-filters .filter-list {
	margin-bottom: 1.3rem;
}

.search-body .search-filters .filter-list .title {
	color: #3c4142;
	margin-bottom: 1rem;
}

.search-body .search-filters .filter-list .filter-text {
	color: #727686;
}

.search-body .search-result .result-header {
	margin-bottom: 2rem;
}

.search-body .search-result .result-header .records {
	color: #3c4142;
}

.search-body .search-result .result-header .result-actions {
	text-align: right;
	display: flex;
	align-items: center;
	justify-content: space-between;
}

.search-body .search-result .result-header .result-actions .result-sorting
	{
	display: flex;
	align-items: center;
}

.search-body .search-result .result-header .result-actions .result-sorting span
	{
	flex-shrink: 0;
	font-size: 0.8125rem;
}

.search-body .search-result .result-header .result-actions .result-sorting select
	{
	color: #68CBD7;
}

.search-body .search-result .result-header .result-actions .result-sorting select option
	{
	color: #3c4142;
}

@media ( min-width : 768px) and (max-width: 991.98px) {
	.search-body .search-filters {
		display: flex;
	}
	.search-body .search-filters .filter-list {
		margin-right: 1rem;
	}
}

.card-margin {
	margin-bottom: 1.875rem;
}

@media ( min-width : 992px) {
	.col-lg-2 {
		flex: 0 0 16.66667%;
		max-width: 16.66667%;
	}
}

.card-margin {
	margin-bottom: 1.875rem;
}

.card {
	border: 0;
	box-shadow: 0px 0px 10px 0px rgba(82, 63, 105, 0.1);
	-webkit-box-shadow: 0px 0px 10px 0px rgba(82, 63, 105, 0.1);
	-moz-box-shadow: 0px 0px 10px 0px rgba(82, 63, 105, 0.1);
	-ms-box-shadow: 0px 0px 10px 0px rgba(82, 63, 105, 0.1);
}

.card {
	position: relative;
	display: flex;
	flex-direction: column;
	min-width: 0;
	word-wrap: break-word;
	background-color: #ffffff;
	background-clip: border-box;
	border: 1px solid #e6e4e9;
	border-radius: 8px;
}
</style>
</head>
<body>
	<nav
		class="navbar navbar-expand-lg navbar-light bg-light navbar-fixed-top">
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarTogglerDemo03"
			aria-controls="navbarTogglerDemo03" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<a class="navbar-brand" href="#"></a>

		<div class="collapse navbar-collapse" id="navbarTogglerDemo03">
			<ul class="navbar-nav mr-auto mt-2 mt-lg-0">
				<li class="nav-item active"><a class="nav-link" href="#">How
						it works?<span class="sr-only"></span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#"></a></li>
				<li class="nav-item"><a class="nav-link disabled" href="#"></a>
				</li>
			</ul>
			<!-- <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form> -->
			<button type="button" class="btn btn-soft-base btn-icon">
				<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
					viewBox="0 0 24 24" fill="none" stroke="currentColor"
					stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
					class="feather feather-grid">
                                                            <rect x="3"
						y="3" width="7" height="7"></rect>
                                                            <rect x="14"
						y="3" width="7" height="7"></rect>
                                                            <rect x="14"
						y="14" width="7" height="7"></rect>
                                                            <rect x="3"
						y="14" width="7" height="7"></rect>
                                                        </svg>
			</button>
		</div>
	</nav>
	<div class="container">
		<div class="row">
			<div class="col-12">
				<div class="card card-margin">
					<div class="card-body">
						<div class="row search-body">
							<div class="col-lg-12">
								<div class="search-result">
									<div class="result-header">
										<div class="row">
											<div class="col-lg-6">
												<div class="records">
													Showing: <b>1-20</b> of <b>200</b> result
												</div>
											</div>
											<div class="col-lg-6">
												<div class="result-actions">
													<div class="result-sorting">
														<span>Sort By:</span> <select
															class="form-control border-0" id="exampleOption">
															<option value="1">Relevance</option>
															<option value="2">Names (A-Z)</option>
															<option value="3">Names (Z-A)</option>
														</select>
													</div>
													<div class="result-views">
														<button type="button" class="btn btn-primary"
															data-toggle="modal" data-target="#myModal">Open
															modal</button>

													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="result-body">
										<div class="table-responsive">
											<table class="table widget-26">
												<tbody>
													<c:forEach var="searchInfo" items="${searches}">
														<tr>
															<c:set var="shortTitle"
																value="${fn:substring(searchInfo.title, 0, 125)}" />
															<td>
																<div class="widget-26-job-emp-img">
																	<img
																		src="https://bootdey.com/img/Content/avatar/avatar5.png"
																		alt="Company" />
																</div>
															</td>
															<td>
																<div class="widget-26-job-title">
																	<a href="/search/${searchInfo.title}/${searchInfo.id}">${shortTitle}</a>
																	<p class="m-0">
																		<a href="#" class="employer-name">${searchInfo.postedBy}</a>
																		<span class="text-muted time">${searchInfo.postedDate}</span>
																	</p>
																</div>
															</td>
															<td>
															<div class="widget-26-job-info">
																<p class="type m-0">Full-Time</p>
																<p class="text-muted m-0">
																	in <span class="location">London, UK</span>
																</p>
															</div>
														</td>
														<td>
															<div class="widget-26-job-salary">$ 50/hr</div>
														</td>
														<td>
															<div class="widget-26-job-category bg-soft-base">
																<i class="indicator bg-base"></i> <span>Software
																	Development</span>
															</div>
														</td>

														</tr>
													</c:forEach>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
						</div>
						<nav class="d-flex justify-content-center">
							<ul
								class="pagination pagination-base pagination-boxed pagination-square mb-0">
								<c:url value="" var="prev">
									<c:param name="page" value="${page-1}" />
								</c:url>
								<li class="page-item"><c:if test="${page > 1}">
										<a href="<c:out value="${prev}" />"><span
											aria-hidden="true">Â«</span> <span class="sr-only">Previous</span></a>
									</c:if></li>

								<c:forEach begin="1" end="${maxPages}" step="1" varStatus="i">
									<c:choose>
										<c:when test="${page == i.index}">
											<span>${i.index}</span>
										</c:when>
										<c:otherwise>
											<c:url value="" var="url">
												<c:param name="page" value="${i.index}" />
											</c:url>
											<li class="page-item"><a class="page-link no-border"
												href='<c:out value="${url}" />'>${i.index}</a></li>
										</c:otherwise>
									</c:choose>
								</c:forEach>
								<li class="page-item"><c:url value="" var="next">
										<c:param name="page" value="${page + 1}" />
									</c:url> <c:if test="${page + 1 <= maxPages}">
										<a href='<c:out value="${next}" />'><span
											aria-hidden="true">Â»</span> <span class="sr-only">Next</span></a>
									</c:if></li>

							</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->
	<footer class="page-footer font-small special-color-dark pt-4">

		<!-- Footer Elements -->
		<div class="container">

			<!-- Social buttons -->
			<ul class="list-unstyled list-inline text-center">
				<li class="list-inline-item"><a
					class="btn-floating btn-fb mx-1"> <i class="fab fa-facebook-f">
					</i>
				</a></li>
				<li class="list-inline-item"><a
					class="btn-floating btn-tw mx-1"> <i class="fab fa-twitter">
					</i>
				</a></li>
				<li class="list-inline-item"><a
					class="btn-floating btn-gplus mx-1"> <i
						class="fab fa-google-plus-g"> </i>
				</a></li>
				<li class="list-inline-item"><a
					class="btn-floating btn-li mx-1"> <i class="fab fa-linkedin-in">
					</i>
				</a></li>
				<li class="list-inline-item"><a
					class="btn-floating btn-dribbble mx-1"> <i
						class="fab fa-dribbble"> </i>
				</a></li>
			</ul>
			<!-- Social buttons -->

		</div>
		<!-- Footer Elements -->

		<!-- Copyright -->
		<div class="footer-copyright text-center py-3">
			Â© 2020 Copyright: <a href="https://bookmysearch.com/">
				BookMySearch.com</a>
		</div>
		<!-- Copyright -->

	</footer>
	<!-- Footer -->
	<!-- The Modal -->
	<div class="modal" id="myModal">
		<div class="modal-dialog">
			<div class="modal-content">

				<!-- Modal Header -->
				<div class="modal-header">
					<h4 class="modal-title">Modal Heading</h4>
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>

				<!-- Modal body -->
				<div class="modal-body">Modal body..</div>

				<!-- Modal footer -->
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
				</div>

			</div>
		</div>
	</div>

	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script
		src="http://netdna.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
	<script type="text/javascript">
	
</script>
</body>
</html>
