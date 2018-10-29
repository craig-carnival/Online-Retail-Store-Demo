<html>
<head>
    <link rel="stylesheet" href="styleUser.css">
    <title>Online Portal</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Raleway|Sacramento" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css?family=Nova+Square" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web:900" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
</head>

<body>


<!-- NAVBAR -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">WELCOME<br>
    <div id="userACNAME" name="userACname"> ${userACName}</div>
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>

        </div>
      </li>

    </ul>
    <form class="form-inline my-2 my-lg-0">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Dropdown
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="#">Action</a>
            <a class="dropdown-item" href="#">Another action</a>

          </div>
        </li>

      </ul>
    </form>

  </div>
</nav>
<!-- NAVBAR ENDS -->


  <div class="container-fluid main" align="middle" >

      <div class="row">
        <div class="col-sm-7" align="center">
            <div class="container-fluid t1">
              <h2>PRODUCTS</h2>
            </div>
            <div class="container-fluid dropList">

              <div class="list-group">
                <a href="#" class="list-group-item" align="left">
                  <div class="row">
                    <div class="col-sm-4">
                      <img src="#" class="img-responsive">
                    </div>
                    <div class="col-sm-7">
                      Product Title: ${ProductList[0][0]}<br>
                      Category: ${ProductList[0][1]}<br>
                      Amount: ${ProductList[0][2]}<br>
                      Supplied By: ${ProductList[0][3]}<br>
                    </div>
                  </div>
                </a>
                <a href="#" class="list-group-item" align="left">
                  <div class="row">
                    <div class="col-sm-4">
                      <img src="#" class="img-responsive">
                    </div>
                    <div class="col-sm-7">
                      Product Title: ${ProductList[1][0]}<br>
                      Category: ${ProductList[1][1]}<br>
                      Amount: ${ProductList[1][2]}<br>
                      Supplied By: ${ProductList[1][3]}<br>
                    </div>
                  </div>
                </a>
                <a href="#" class="list-group-item" align="left">
                  <div class="row">
                    <div class="col-sm-4">
                      <img src="#" class="img-responsive">
                    </div>
                    <div class="col-sm-7">
                      Product Title:<br>
                      Product Description:<br>
                      Price Offered:<br>
                      Contact ID:<br>
                    </div>
                  </div>
                </a>
              </div>

              <button class="btn b1" type="button" id="b1" ><strong>SHOP</strong></button><br>

            </div>

        </div>
        <div class="col-sm-4" align="center">
          <div class="container orderhistory" align="center">
            <div class="container-fluid head1">
              ORDER HISTORY
              <hr>
            </div>
            <div class="container-fluid cont1" align="left">
              Total Transactions:<br>
              Last Transaction: <br>
              Items Sold:<br>
              Amount Transacted:<br>

            </div>
          </div>
          <button class="btn b1" type="button" id="b1" onclick="addItem()"><strong>SELL ITEM</strong></button><br>
          <div class="container-fluid form1">

          <form>
            <div class="form-group">
              <input type="textl" class="form-control" id="totaltransac" aria-describedby="emailHelp" placeholder="Total Transactions">
            </div>
            <div class="form-group">
              <input type="textl" class="form-control" id="totaltransac" aria-describedby="emailHelp" placeholder="Last Transactions">
            </div>
            <div class="form-group">
              <input type="textl" class="form-control" id="totaltransac" aria-describedby="emailHelp" placeholder="Items Sold">
            </div>
            <div class="form-group">
              <input type="textl" class="form-control" id="totaltransac" aria-describedby="emailHelp" placeholder="Amount Transacted">
            </div>
            <button class="btn b1" type="button" id="b1" onclick="addToList()"><strong>SUBMIT</strong></button><br>
          </form>
        </div>


        </div>

     </div>




  </div>


<script>
$(".form1").hide();

function nav(){
  window.location.href="user.html";
}
function addItem(){
  $(".form1").show("slow");
}
</script>
</body>
</html>
