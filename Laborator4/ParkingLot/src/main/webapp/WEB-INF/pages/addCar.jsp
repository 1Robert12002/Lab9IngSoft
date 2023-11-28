<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:pageTemplate pageTitle="Add Car">
  <div class="container">
    <h1>Add Car</h1>

    <form method="POST" action="${pageContext.request.contextPath}/AddCar">

      <div class="mb-3">
        <label for="license_plate" class="form-label">License Plate</label>
        <input type="text" class="form-control" id="license_plate" name="license_plate" required>
        <div class="invalid-feedback">Please enter the license plate.</div>
      </div>

      <div class="mb-3">
        <label for="parking_spot" class="form-label">Parking Spot</label>
        <input type="text" class="form-control" id="parking_spot" name="parking_spot" required>
        <div class="invalid-feedback">Please enter the parking spot.</div>
      </div>

      <div class="mb-3">
        <label for="owner_id" class="form-label">Owner</label>
        <select class="form-select" id="owner_id" name="owner_id" required>
          <option value="">Choose...</option>
          <!-- Add other options as needed -->
        </select>
        <div class="invalid-feedback">Please choose the owner.</div>
      </div>

      <button type="submit" class="btn btn-primary">Save</button>

    </form>
  </div>

  <!-- Bootstrap JS and Popper.js (if needed) -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</t:pageTemplate>
