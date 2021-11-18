<?php include("sidebar.php") ?>

<body>
  <div class='container'>
    <div class='card-body'>
      <form action="rank_all.php" method="GET">
        <br>
        <h1 class="text-center">Rank Restaurants by feature</h1><br>
        <div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="orderby" value="avg_price">
            <label class="form-check-label">Price</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="orderby" value="avg_rating">
            <label class="form-check-label">Rating</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="orderby" value="review_count">
            <label class="form-check-label"># of Reviews</label>
          </div>
        </div>
        <div class="pull-right">
          <button type="submit" class="btn btn-primary pull-right">Submit</button>
        </div>
      </form>
    </div>
  </div>

</body>

<?php

require_once "login-config.php";

$orderby = $_GET['orderby'];

if (!$orderby){
  $orderby = 'avg_price';
}

$sql = "
SELECT * FROM restaurant
ORDER BY ".$orderby;

if ($orderby == 'avg_price'){
  $sql = $sql." ;";
}
else {
  $sql = $sql." DESC;";
}


$res = mysqli_query($link, $sql);
if ($res) {

  echo "<div class='container'>
  <div class='card-body scrolldiv'>
  <div class='table-responsive'>
  <table class='table table-bordered'>
   <thead>
      <tr>
        <th scope='col'>Restaurant Name</th>
        <th scope='col'>Location</th>
        <th scope='col'>Type of food</th>
        <th scope='col'>Average Price for one</th>
        <th scope='col'>Rating</th>
        <th scope='col'># of reviews</th>
      </tr>
    </thead>
  <tbody>";

  while ($row = mysqli_fetch_assoc($res)) {

    $name = $row['name'];
    $location = $row['location'];
    $country = $row['country'];
    $avg_price = $row['avg_price'];
    $avg_rating = $row['avg_rating'];
    $review_count = $row['review_count'];


    echo "<tr>";
    echo "<th scope='row'>" . $name . "</th>";
    echo "<td>" . $location . "</td>";
    echo "<td>" . $country . "</td>";
    echo "<td>$ " . $avg_price . "</td>";
    echo "<td><i class='fa fa-star'/>" . $avg_rating . "</td>";
    echo "<td>" . $review_count . "</td>";
    echo "</tr>";

  }

  echo "</tbody>";
  echo "</table>";
  echo "</div></div></div>";
  
  mysqli_free_result($res);
} else {
  printf("Could not retrieve records. %s\n");
}
mysqli_close($link);
?>

</html>