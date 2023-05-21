<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Document</title>

  <!-- Font Awesome -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet" />
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" />
  <!-- MDB -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.3.0/mdb.min.css" rel="stylesheet" />

  <style>
    section {
      padding: 60px 0;
      min-height: 100vh;
    }

    .logRegForm .loginnow,
    .logRegForm .lostpass,
    .logRegForm .loginwith,
    .logRegForm .loginwithfb,
    .logRegForm .loginwithgoogle {
      line-height: 55px;
      text-align: center;
      color: #fff;
      font-size: 12px;
      font-weight: 700;
      text-transform: uppercase;
      cursor: pointer;
    }

    .loginnow1 {
      /* padding: 10px; */
    }

    .logRegForm .loginnow:focus,
    .logRegForm .lostpass:focus,
    .logRegForm .loginwith:focus,
    .logRegForm .loginwithfb:focus,
    .logRegForm .loginwithgoogle:focus {
      outline: 0px;
    }

    .logRegForm .loginwith {
      color: #cecece;
      background: none;
      margin: 3px 0px 3px;
      display: inline-block;
    }

    .logRegForm .loginnow {
      background: #cc153d;
      border: 2px solid #dd33a4;
      border-radius: 30px;
    }

    .logRegForm .loginnow:hover {
      background: #0e3571;
      border-color: #0e3571;
    }

    .logRegForm .lostpass {
      background: #555;
      border: 2px solid #555;
    }

    .logRegForm .lostpass:hover {
      background: #9e8b8000;
      border: 2px siolid #555;
      color: #555;
    }

    .logRegForm .contact_form_wrappre2 {
      box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.164);
      padding: 74px 60px 80px;
      padding: 20px;
    }

    .logRegForm {
      padding: 120px 0px 120px;
    }

    .logRegForm .input-group-text {
      padding: 0px;
      margin-bottom: 0;
      font-size: 14px;
      font-weight: 400;
      color: #495057;
      text-align: center;
      background-color: #9fde50;
      border: 0px solid #ced4da;
      border-radius: 0px;
      width: 60px;
      height: 60px;
    }

    .logRegForm .input-group-text i {
      color: #fff;
      width: 60px;
      height: 60px;
      text-align: center;
      line-height: 60px;
      font-size: 14px;
    }

    .logRegForm .input-group {
      margin-bottom: 30px;
    }

    .logRegForm .input-group input {
      padding-left: 30px;
      border: 2px solid rgba(0, 0, 0, 0.1);
    }

    .logRegForm textarea {
      width: 100%;
      height: 240px;
      resize: none;
      padding-left: 30px;
      padding-top: 25px;
      padding-right: 60px;
      border: 2px solid rgba(0, 0, 0, 0.1);
    }

    .logRegForm .input-group .form-control {
      height: 60px;
      border-radius: 0px;
    }

    .logRegForm h2 {
      color: #333;
      text-transform: capitalize;
      font-weight: 700;
      display: block;
      text-align: left;
      margin-bottom: 63px;
      font-size: 46px;
      line-height: 50px;
    }


    .trailing-icon {
      position: absolute;
      left: 10px;
      /* Adjust this value as needed */
      top: 50%;
      transform: translate(0, -50%);
    }

    .trailing-icon1 {
      position: absolute;
      right: 13px;
      /* Adjust this value as needed */
      top: 50%;
      transform: translate(0, -50%);
    }

    .form-control {

      padding: 0.32rem 1.75rem !important;
    }

    .form-outline.position-relative:focus-within label {
      position: absolute;
      left: 13.25px;

    }



    .form-outline .form-control~.form-label {
      position: absolute;
      top: 0;
      max-width: 90%;
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      left: 1.75rem;
      padding-top: 0.37rem;
      pointer-events: none;
      transform-origin: 0 0;
      transition: all .2s ease-out;
      color: rgba(0, 0, 0, .6);
      margin-bottom: 0;
    }

    .form-label.active {

      position: absolute;
      left: 0.75rem !important;
    }
  </style>

  </style>
</head>

<body>
  <div class="container">
    <!-- SignIn Area Start -->
    <section id="logRegForm" class="logRegForm">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-7 col-md-10">
            <div class="contact_form_wrappre2">
              <h2>Login</h2>
              <p>Please Sign in to continue</p>
              <form action="#">
                <div class="inputArea">
                  <div class="form-row">
                    <div class="col">
                      <div class="row g-3 align-items-center">
                        <div class="form-outline position-relative">
                          <input type="text" id="form1" class="form-control form-icon-leading" />
                          <i class="fas fa-envelope trailing-icon"></i>
                          <label class="form-label text-center" for="form1">Enter Your Email</label>
                        </div>
                        <div class="col-auto"></div>
                      </div>
                    </div>
                  </div>
                  <div class="form-row">
                    <div class="col">
                      <div class="row g-3 align-items-center">
                        <div class="form-outline position-relative">
                          <input type="password" id="form2" class="form-control form-icon-leading" />
                          <i class="fas fa-lock trailing-icon"></i>

                          <label class="form-label label2 text-center" for="form2">Enter Your Password</label>
                          <i class="fa-solid fa-eye trailing-icon1 cursor-pointer show-password"></i>

                        </div>
                        <div class="col-auto"></div>
                      </div>
                    </div>
                  </div>
                  <div class="form-row">
                    <div class="col-md-12">
                      <div class="d-flex justify-content-end">
                        <button class="loginnow" type="submit">
                          <span class="loginnow1 ms-3 me-3">Login <i class="fas fa-arrow-right-long"></i>
                          </span>
                        </button>
                      </div>
                    </div>
                    <p class="mt-3 text-center">
                      Do You forgot your password?
                      <a href="">Reset Password</a>
                    </p>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- SignIn Area Start -->
  </div>

  <!-- MDB -->
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.3.0/mdb.min.js"></script>

  <script>
    const inputField = document.getElementById('form1');
    const label = document.querySelector('.form-label');

    inputField.addEventListener('input', function () {
      if (this.value) {
        label.classList.add('active');
      } else {
        label.classList.remove('active');
      }
    });


    const passwordField = document.getElementById('form2');
    const passwordLabel = document.querySelector('.label2');

    passwordField.addEventListener('input', function () {
      if (this.value) {
        passwordLabel.classList.add('active');
      } else {
        passwordLabel.classList.remove('active');
      }
    });

    const showPasswordIcon = document.querySelector('.show-password');
    const passwordField2 = document.getElementById('form2');

    showPasswordIcon.addEventListener('click', function () {
      if (passwordField2.type === 'password') {
        passwordField2.type = 'text';
        showPasswordIcon.classList.remove('fa-eye');
        showPasswordIcon.classList.add('fa-eye-slash');
      } else {
        passwordField2.type = 'password';
        showPasswordIcon.classList.remove('fa-eye-slash');
        showPasswordIcon.classList.add('fa-eye');
      }
    });



  </script>
</body>

</html>
