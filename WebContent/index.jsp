<!doctype html>
    <html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>BMI Calculator</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>
    <body>
        <nav class="navbar navbar-dark bg-primary">
          <a class="navbar-brand" href="home">BMI Calculator</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
              <li class="nav-item active">
                <a class="nav-link" href="home">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="more">What's BMI</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="chart">BMI Chart</a>
              </li>
            </ul>
          </div>
        </nav>
        
        <div class="container"> 
            <div class="row">
                <div class="col-xs-12 offset-sm-1 col-sm-10 offset-md-2 col-md-8 offset-lg-3 col-lg-6">
                    <div class="jumbotron">
                        <h2>Check your BMI!</h2>
                        <h6>What's <b>BMI</b>? It's body mass index.</h6> <br>
                        <a class="btn btn-outline-primary" href="more">More &raquo;</a><br>
                        <br><hr><br>
                        <form action="calculator" method="POST">
                          <div class="form-group">
                            <label for="weight">Your weight:</label>
                            <input type="number" class="form-control" id="weight" name="weight" required="required" aria-describedby="weight" placeholder="Enter your weight [kg]">
                            <small id="weight" class="form-text text-muted">Give the weight in kilograms [kg]</small>
                          </div>
                          <div class="form-group">
                            <label for="height">Your height:</label>
                            <input type="number" class="form-control" id="height" name="height" required="required" aria-describedby="height" placeholder="Enter your height [cm]">
                            <small id="height" class="form-text text-muted">Give the height in centimeters [cm]</small>
                          </div>
                          <button type="submit" class="btn btn-primary btn-lg">Check it</button>
                        </form>
                        
                    </div>
                </div>
            </div>
            <br><hr>
            <footer>
                <p>&copy; <a href="http://www.clientelo.pl/" target="_blank">clientelo</a> 2018</p>
            </footer>
        </div>    
        
    <script src="js/vendor/jquery-3.3.1.min.js"></script>
    <script src="js/vendor/bootstrap.min.js"></script>

    </body>
</html>
