<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<title>User_Registration</title>
<!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="screen">
    <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" media="screen">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
<div class="container">

  <!-- row 1 -->
  <header class="row page-header">


    <div class="col-lg-4">
        <a href="index.html"><img src="images/emars_logo.png"></a>
      <div class="header">
        <h2>Apollos</h2>
      </div>
    </div>


    <div class="col-lg-8">
      <ul class="nav nav-pills pull-right">
        <li><a href="#"><h3>Home</h3></a></li>
        <li><a href="#"><h3>Profile</h3></a></li>
        <li><a href="#"><h3>Messages</h3></a></li>
      </ul>
    </div>


  </header>
</div>




<div class="container">
    <div class="row">
      <div class="col-lg-2">
      </div>
       <div class="col-lg-6">
      <div class="header">
        <h2>Patient Registration</h2><br /><br />
      </div>
        <form role="form" method="post" action="RegistrationController">
          <div class="form-group">
            <label for="labelEmail">Email address</label>
            <input type="email" class="form-control" id="inputEmail" name="inputEmail" placeholder="Enter email">
          </div>
          <div class="form-group">
            <label for="inputPassword">Password</label>
            <input type="password" class="form-control" id="inputPassword" name="inputPassword" placeholder="Password">
          </div>
          <div class="form-group">
            <label for="inputConfirmPassword">Confirm Password</label>
            <input type="password" class="form-control" id="inputConfirmPassword" placeholder="Re-Type Password">
          </div>
          <button type="submit" class="btn btn-primary btn-lg pull-right">Next</button>
        </form>
       </div>
      <div class="col-lg-4">
      </div>
    </div>
</div>

<!--<div class="container">
  <footer class="row">
        <p class="muted credit">Example courtesy <a href="http://martinbean.co.uk">Martin Bean</a> and <a href="http://ryanfait.com/sticky-footer/">Ryan Fait</a>.</p>
  </footer>
</div>-->

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>