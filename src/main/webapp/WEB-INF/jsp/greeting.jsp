<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="/WEB-INF/jsp/common/header.jsp" />


<!-- Section to link to Stridr input form -->
	<section class="section">
		<div class="container">
		
		
		<a class="button is-primary is-large is-fullwidth is-rounded" href="startjourney">Leave the Shire</a>
		</div>
	</section>






<!-- Section for About, Upcoming Features, and Credit -->
	<section class="section has-background-light">
		<div class="container">
			<div class="columns">


				<div class="column">
					<article class="media notification is-primary">
						<article class="media">
							<figure class="media-left">
								<span class="icon is-medium"> <i
									class="fas fa-2x fa-leaf"></i>
								</span>
							</figure>
							<div class="media-content">
								<div class="content">
									<h1 class="title is-size-4">About</h1>
									<p class="subtitle is-size-5">
										<span>Follow the journey of Frodo and Sam with Stridr.
											This is a personal project, and a work in progress.</span>
								</div>
							</div>
						</article>
				</div>




				<div class="column">
					<div class="media notification is-white">
						<article class="media">
							<figure class="media-left">
								<span class="icon is-medium"> <i
									class="fas fa-2x fa-angle-double-up"></i>
								</span>
							</figure>
							<div class="media-content">
								<div class="content">
									<h1 class="title is-size-4">Upcoming Features:</h1>
	
									<li class="subtitle is-size-5">User accounts</li>
										<li class="subtitle is-size-5">Step-tracker integration</li></span>
										
								</div>
							</div>
						</article>
					</div>
				</div>

				<div class="column">
					<div class="media notification is-white">
						<article class="media">
							<figure class="media-left">
								<span class="icon is-medium"> 
								<!-- TODO: Change this icon to something better. -->
								<i class="fas fa-2x fa-bars"></i>
								</span>
							</figure>
							<div class="media-content">
									<div class="content">
										<span>
										<h1 class="title is-size-4">Credit</h1>
										<p class="subtitle is-size-5">Created by Ryan Sutton</p>
										<p class="subtitle is-size-5">
											Data provided by <a href="http://lotrproject.com/">LOTR
												Project</a>
										</p>
										</span>
									</div>
								</div>
						</article>
					</div>
				</div>

				
	</section>


</body>
</html>

<!-- TODO: Homepage - Explain what STRIDR is, upcomming features
ask for user journey start date, user journey distance
validate max value is 1800 miles -->

<!-- CSS Transition color from Yellow - Red backwards based on % of journey -->

<!-- Will report if user is going faster, slower than Frodo (or on-pace with), 
compares User Distance/Days to Frodo Distance/Days for that Journey record -->
<!-- Asks user if they want to see what Frodo was doing on this day OR what Frodo was doing at this distance -->
<!-- These probably should be methods in DAO -->