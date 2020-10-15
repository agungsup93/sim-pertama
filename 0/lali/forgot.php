<!DOCTYPE html>
<?php session_start()?>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Lupa Password</title>
  <link rel="shortcut icon" href="../template/images/logo.png">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="../template/plugins/fontawesome-free/css/all.min.css">
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <link rel="stylesheet" href="../template/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <link rel="stylesheet" href="../template/dist/css/adminlte.min.css">
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body class="hold-transition login-page">
<div class="login-box">
<br>
  <div class="login-logo">
    <a href="#"><b>Lupa Password</b></a>
  </div>
  <div class="card">
    <div class="card-body login-card-body">
      <p class="login-box-msg">Ketikan Email Anda</p>
      <form action="reset-pass" method="post">
        <div class="input-group mb-3">
          <input type="email" name="email" class="form-control" placeholder="Email" autocomplete="off">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-envelope"></span>
            </div>
          </div>
        </div>	
        <div class="row">
          <div class="col-6">
		  <a href="login">
            <button type="button" class="btn btn-danger btn-block"><span class="fas fa-backspace"></span>&nbsp;&nbsp;Back</button>
          	<br>		
		  </div>
		  </a>
		  <div class="col-6">
            <button type="submit" name="reset_pass" class="btn btn-primary btn-block">Kirim&nbsp;&nbsp;<span class="fas fa-external-link-alt"></span></button>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>

<script src="../template/plugins/jquery/jquery.js"></script>
<script src="../template/plugins/jquery/jquery.min.js"></script>
<script src="../template/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	  </body>
</html>
