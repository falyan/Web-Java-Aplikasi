<%@ page language="java" 
	contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" 
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BMI Calculator</title>
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
              <li class="nav-item">
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
                        <h2 class="text-center">Your BMI:</h2>
                        <h1 class="text-center"><b>${BMI}</b></h1>
                        <hr><br>
                        <p><i>What does it mean?</i></p>
                        <h4>${BmiInfo}</h4>
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