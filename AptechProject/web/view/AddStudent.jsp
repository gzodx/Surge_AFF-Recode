<%-- 
    Document   : AddStudent
    Created on : Jul 9, 2018, 2:34:51 AM
    Author     : freedom.c
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="../bootstrap/img/apple-icon.png">
  <link rel="icon" type="image/png" href="../bootstrap/img/favicon.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    Add Student | Aptech Admin
  </title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
  <!-- CSS Files -->
  <link href="../bootstrap/css/material-dashboard.css?v=2.1.0" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="../bootstrap/demo/demo.css" rel="stylesheet"/>

  </head>
    <body>
        <div class="wrapper ">
            <div class="wrapper ">
    <div class="sidebar" data-color="purple" data-background-color="white" data-image="../bootstrap/img/sidebar-1.jpg">
      <!--
        Tip 1: You can change the color of the sidebar using: data-color="purple | azure | green | orange | danger"

        Tip 2: you can also add an image using data-image tag
    -->
      <div class="logo">
        <a href="http://www.creative-tim.com" class="simple-text logo-normal">
          Aptech Admin
        </a>
      </div>
      <div class="sidebar-wrapper">
        <ul class="nav">
          <li class="nav-item   ">
            <a class="nav-link" href="./dashboard.jsp">
              <i class="material-icons">dashboard</i>
              <p>Dashboard</p>
            </a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="./AddStudent.jsp">
              <i class="material-icons">person</i>
              <p>Add student</p>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="./ViewStudent.jsp">
              <i class="fa fa-eye"></i>
              <p>View student</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./Billing.jsp">
              <i class="fa fa-bitcoin"></i>
              <p>Billing</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./Enquiries.jsp">
              <i class="fa fa-fax"></i>
              <p>Enquiries</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./EmailStudent.jsp">
              <i class="material-icons">message</i>
              <p>Email student</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./Enquiries.jsp">
              <i class="material-icons">notifications</i>
              <p>notification</p>
            </a>
          </li>

          <li class="nav-item active-pro ">
                <a class="nav-link" href="#">
                    <i class="material-icons">settings_power</i>
                    <p>Log out</p>
                </a>
            </li>
        </ul>
      </div>
    </div>
    <div class="main-panel">
     <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
            <div class="container-fluid">
            <div class="navbar-wrapper">
            <a class="navbar-brand" href="#pablo">Add Student</a>
          </div>
                <%@include file="Navbar.jsp" %>
            </div>
        </nav>
       <!-- End Navbar -->
      <div class="content">
        <div class="container-fluid">
          <div class="row">
            <div class="col-md-8">
              <div class="card">
                <div class="card-header card-header-primary">
                  <h4 class="card-title">Student Form</h4>
                  <p class="card-category">Student inquiry Form</p>
                  <span id="alert"></span>
                </div>
                <div class="card-body">
                    <form class="myform">
                    <div class="row">
                      <div class="col-md-5">
                        <div class="form-group">
                          <label class="bmd-label-floating">First name</label>
                          <input type="text" class="form-control firstname" required name="firstname">
                          
                        </div>
                      </div>
                      <div class="col-md-3">
                        <div class="form-group">
                          <label class="bmd-label-floating">Middle Name</label>
                          <input type="text" class="form-control middlename" required name="middlename">
                        </div>
                      </div>
                        

                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Last Name</label>
                          <input type="text" class="form-control lastname" required name="lastname">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating ">Email Address </label>
                          <input type="email" class="form-control fa fa-bullseye emailaddress" required name="emailaddress">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Mobile Number</label>
                          <input type="tel" pattern="[0-9]*" class="form-control mobilenumber" required name="mobilenumber">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Home Address (+ residence no)</label>
                          <input type="text" class="form-control HomeAddress" required name="HomeAddress">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">City</label>
                          <input type="text" class="form-control city" required name="city">
                        </div>
                      </div>
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="">Date of birth</label>
                          <input type="date" class="form-control dob" required name="dob">
                        </div>
                      </div>
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="">Date of enroll</label>
                          <input type="date" class="form-control enroll" required name="enroll">
                        </div>
                      </div>
                        
                        <div class="col-md-3">
                            
                        <div class="form-group">
                          <select class="form-control Course" name="Course">
                                        <option>Select Course</option>
                                        <option value="ADSE">ADSE (2 years)</option>
                                        <option value="DISM">DISM (1 year)</option>
                                        <option value="CPISM">CPISM (6 Months)</option>
                                        <option value="SHORT-TERM-COURSE">Short-Term</option>
                                        <option value="GRAPHICS-COURSE">Graphics</option>
                                        <option value="CISCO">Cisco</option>
                                    </select> 
                        </div>
                      </div>
                        
                        
                         <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Billings</label>
                          <input type="text" class="form-control form-control-plaintext billings" readonly name="billings">
                        </div>
                      </div>
                        
                        <div class="col-md-4">
                        <div class="form-group">
                          <select class="form-control gender" name="gender">
                                        <option>Gender</option>
                                        <option value="Male">Male</option>
                                        <option value="Female">Female</option>
                                        
                                    </select> 
                        </div>
                      </div>
                        
                        <div class="col-md-12 "style="border:1px solid lightgray">
                            <div class="row">
                                <div class="col-md-6 depo">
                                    <center>
                                        <i class="material-icons white-text " style="font-size: 70px;">attach_money</i>
                                    </center>
                                </div>
                              <div class="col-md-6 ">
                              <div class="form-group">
                             <label class="bmd-label-floating">Initial Deposit</label>
                             <input type="text" class="form-control initialdeposit" required name="initialdeposit">
                               </div>
                                </div>
                            </div>
                        
                      </div>
                        
                    </div>
                        <br>
                        <center>
                    <button type="button" class="btn btn-primary pull-center sub">Add Farmer</button>
                        </center>
                    <div class="clearfix"></div>
                  </form>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card card-profile">
                <div class="card-avatar">
                  <a href="ViewStudent.jsp">
                    <img class="img" src="../bootstrap/avatar.jpg"/>
                  </a>
                </div>
                <div class="card-body">
                  <h6 class="card-category text-gray">CEO / Co-Founder</h6>
                  <h4 class="card-title">Alec Thompson</h4>
                  <p class="card-description">
                    Don't be scared of the truth because we need to restart the human foundation in truth And I love you like Kanye loves Kanye I love Rick Owens’ bed design but the back is...
                  </p>
                  <a href="ViewStudent.jsp" class="btn btn-primary btn-round">View</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      
    </div>
  </div>
            
  <!--   Core JS Files   -->
  
  <script src="../bootstrap/js/core/jquery.min.js" type="text/javascript"></script>
  <script src="../bootstrap/js/core/popper.min.js" type="text/javascript"></script>
  <script src="../bootstrap/js/core/bootstrap-material-design.min.js" type="text/javascript"></script>
  <script src="../bootstrap/js/plugins/perfect-scrollbar.jquery.min.js"></script>
  <!--  Google Maps Plugin    -->
  <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
  <!-- Chartist JS -->
  <script src="../bootstrap/js/plugins/chartist.min.js"></script>
  <!--  Notifications Plugin    -->
  <script src="../bootstrap/js/plugins/bootstrap-notify.js"></script>
  <!-- Control Center for Material Dashboard: parallax effects, scripts for the example pages etc -->
  <script src="../bootstrap/js/material-dashboard.min.js?v=2.1.0" type="text/javascript"></script>
  <script src="../bootstrap/js/dropzone.js" type="text/javascript"></script>
  <script src="../bootstrap/js/changer.js" type="text/javascript"></script>
  <script src="../boostrap/js/plugins/bootstrap-notify.js"></script>
  <!-- Control Center for Material Dashboard: parallax effects, scripts for the
  
  
  
    </body>
</html>
