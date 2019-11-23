<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="/WEB-INF/jsp/common/header.jsp" />

<section class="section has-background-light">
	<div class="container">

		<div class="section has-background-light">
			<div class="container">


				<div class="columns">

					<div class="column" id="distance">
						<div class="content">
							<h1 class="title is-size-4">At This Distance</h1>
							<p class="subtitle is-size-5">
								<span>You have followed Frodo and Sam for ${distance}
									miles.</span>
						</div>
					</div>

					<%-- <div class="column" id="time">
						<div class="content">
							<h1 class="title is-size-4">On Day ${journey.day} of their journey</h1>
							<p class="subtitle is-size-5">
								<span>Placeholder: MVP will show what day of the journey
									Frodo is on at this distance</span>
						</div>
					</div> --%>


					<div class="column" id="story">
						<div class="content">
									<h1 class="title is-size-4">The Journey, Day
										${journey.day}:</h1>
										<p class="subtitle is-size-5">
									<span>${journey.story}</span>
						</div>
					</div>

				</div>

				<div>
					<h1 class="title is-size-4">Until Mount Doom:</h1>
					<progress class="progress is-danger is-large" value="${distance}"
						max="1800">${distance}</progress>
				</div>

			</div>
		</div>

	</div>
</section>

</body>
</html>