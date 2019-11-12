<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="/WEB-INF/jsp/common/header.jsp" />

<section class="section has-background-light">
	<div class="container">
	
	<!-- TODO: Add validation methods so user pressing Enter does not jump to 404 -->
	
	<Form method="GET" action="journeyResult">
	
	<div class="is-size-4">
	<label for="inputDate">When did your journey start?</label>
	<input class="is-size-4" type="date" name="inputDate"/>
	</div>
	
	<div class="is-size-4">
	<label for="inputDistance">How far have you travelled?</label>
	<input class="is-size-4" type="number" min="1" max="1800" name="inputDistance"/>
	(miles)</div>
	
	<div class="is-size-4">
	<label for="inputComparison">Compare by:</label>
	<select class="is-size-4" name="inputComparison">
	<option value="Distance">Distance</option>
	<option value="Time">Time</option>
	</select>
	</div>
	
	
	<input class="button is-primary is-large is-rounded" type="submit" value="Follow Frodo"/>
	
	</Form>
	</div>
</section>

</body>
</html>