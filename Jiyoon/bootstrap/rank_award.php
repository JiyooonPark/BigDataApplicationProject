<?php include("sidebar.php") ?>

<body>

  <div class="container">
    <form action="rank_award.php" method="GET">
      <h1 class="text-center"> View Awarded Restaurant!</h1><br>
      <div class="form-row align-items-center">
        <div class="col-auto my-1">
          <label class="mr-sm-2 sr-only" for="inlineFormCustomSelect">Preference</label>
          <select class="form-control form-control-sm" id="inlineFormCustomSelect" name="award_name">
            <option value="New York Times">New York Times</option>
            <option value="The Post">The Post</option>
            <option value="Lux Award">Lux Award</option>
          </select>
        </div>
        <div class="col-auto my-1">
          <button type="submit" class="btn btn-primary" onclick="onclick(event)">Submit</button>
        </div>
      </div>

    </form>
  </div>

  <script>
    function onclick(event) {
      event.preventDefault();
    }
  </script>


</body>

<?php
require_once "login-config.php";
$rankby = mysqli_real_escape_string($link, $_GET['award_name']);

$sql = "
SELECT rank() over (order by visitor_year desc) as tourspot_rank, name, pay
FROM major_tourspot
WHERE gu = ?
ORDER BY tourspot_rank;";

$sql = "
SELECT *
FROM award
WHERE award_by = ?
ORDER BY award_name;";

$stmt = mysqli_stmt_init($link);

if (!mysqli_stmt_prepare($stmt, $sql)) {
  echo "SQL statement failed";
  echo mysqli_error($link);
} else {
  //Bind parameters to the placeholder
  mysqli_stmt_bind_param($stmt, "s", $rankby);
  mysqli_stmt_execute($stmt);
  $res = mysqli_stmt_get_result($stmt);


  echo "<br><div class='container'>";

  echo "<h4>Restaurants Awarded by << <b>" . $rankby . " </b>>></h4><br>";
  echo "<table class='table'>";
  echo "   <thead>
            <tr>
            <th scope='col'>Award ID</th>
            <th scope='col'>Award Name</th>
            <th scope='col'>Award By</th>
            <th scope='col'>Award For</th>
            </tr>
            </thead>";
  echo "<tbody>";

  while ($row = mysqli_fetch_assoc($res)) {
    $award_id = $row['award_id'];
    $award_name = $row['award_name'];
    $award_by = $row['award_by'];
    $award_for = $row['award_for'];

    echo "<tr>";
    echo "<td>" . $award_id . "</td>";
    echo "<td>" . $award_name . "</td>";
    echo "<td>" . $award_by . "</td>";
    echo "<td>" . $award_for . "</td>";
    echo "</tr>";
  }
  echo "</tbody>";
  echo "</table>";
  echo "</div>";

  echo "<br>";
}

mysqli_free_result($res);
mysqli_close($link); ?>
</body>
</html>