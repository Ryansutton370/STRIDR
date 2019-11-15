<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>STRIDR</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bulma@0.8.0/css/bulma.min.css">
<script defer
	src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>

<style>
.center {
	display: flex;
	justify-content: center;
	align-items: center;
}
</style>



</head>


<body>
	<!-- Hero banner at the top -->
	<section class="hero">
		<div class="hero-body">
			<div class="container">
				<figure class="image center">

					<c:url var="home" value="/" />
					<a href="${home}">
					<img src="img/logo.png" style="max-width: 256px;"></a>
				</figure>
			</div>
		</div>
	</section>