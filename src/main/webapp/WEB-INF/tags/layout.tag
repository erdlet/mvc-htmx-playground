<%@ tag description="Base Layout Tag" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ attribute name="page" required="true" %>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Modern web applications with Jakarta EE and Tomcat - ${page}</title>
	<link rel="stylesheet" href="https://unpkg.com/chota@latest">
	<script src="https://unpkg.com/htmx.org@1.8.2"></script>
</head>
<body>
<header class="container">
	<nav class="nav">
		<div class="nav-left">
			<a class="brand" href="#">MVC-HTMX-Playground</a>
			<div class="tabs">
				<a href="${mvc.uri('dashboard')}">Dashboard</a>
			</div>
		</div>
	</nav>
</header>
<main class="container">
	<jsp:doBody/>
</main>
</body>
</html>