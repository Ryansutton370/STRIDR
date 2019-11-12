<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:import url="/WEB-INF/jsp/common/header.jsp" />

  <body>
  <section class="section">
    <div class="container">
      <h1 class="title">
        STRIDR
      </h1>
      <p class="subtitle">
        Journey along with <strong>Sam and Frodo</strong>!
      </p>
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