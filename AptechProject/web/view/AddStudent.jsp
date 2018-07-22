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
    Add Farmers | Afex Admin
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
          Afex Admin
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
              <p>Add Farmer</p>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="./ViewStudent.jsp">
              <i class="fa fa-eye"></i>
              <p>View Farmers</p>
            </a>
          </li>
         
          <li class="nav-item ">
            <a class="nav-link" href="./Enquiries.jsp">
              <i class="fa fa-fax"></i>
              <p>Add Extention Workers</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./EmailStudent.jsp">
              <i class="material-icons">message</i>
              <p>message farmer</p>
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
            <a class="navbar-brand" href="#pablo">Add Farmer</a>
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
                  <h4 class="card-title">Farmers Form</h4>
                  <p class="card-category">Farmers inquiry Form</p>
                  <span id="alert"></span>
                </div>
                <div class="card-body">
                    <form class="myform">
                    <div class="row">
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">First name</label>
                          <input type="text" class="form-control firstname" required name="firstname">
                          
                        </div>
                      </div>
                      <div class="col-md-4">
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
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating ">Email Address </label>
                          <input type="email" class="form-control fa fa-bullseye emailaddress" required name="emailaddress">
                        </div>
                      </div>
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Mobile Number</label>
                          <input type="tel" pattern="[0-9]*" class="form-control mobilenumber" required name="mobilenumber">
                        </div>
                      </div>
                        <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Village</label>
                          <input type="tel" pattern="[0-9]*" class="form-control village" required name="village">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-5">
                        <div class="form-group">
                          <label class="bmd-label-floating">Home Address (+ residence no)</label>
                          <input type="text" class="form-control HomeAddress" required name="HomeAddress">
                        </div>
                      </div>
                        
                        <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Farm Address</label>
                          <input type="text" class="form-control FarmAddress" required name="farmAddress">
                        </div>
                      </div>
                        
                        <div class="col-md-3">
                        <div class="form-group">
                          <select class="form-control Course" name="MaritalStatus">
                                        <option>Marital Status</option>
                                        <option value="Single">Single</option>
                                        <option value="Married">Married</option>
                                        <option value="NotSay">NotSay</option>
                                    </select> 
                        </div>
                      </div>
                    </div>
                         <div class="row">
                      <div class="col-md-5">
                        <div class="form-group">
                          <label class="bmd-label-floating">Sate of origin</label>
                          <input type="text" class="form-control StateOfOrigin" required name="StateOfOrigin">
                        </div>
                      </div>
                        
                        <div class="col-md-4">
                         <select class="form-control Course" name="MaritalStatus">
                                        <option>Farmer's Crop</option>
                                        <option value="Soyabean">Soyabean</option>
                                        <option value="legume">legume</option>
                                        <option value="Millet">Millet</option>
                                        <option value="Maze">Maze</option>
                                        <option value="Beans">Beans</option>
                                        <option value="Rice">Rice</option>
                                    </select> 
                      </div>
                        
                        <div class="col-md-3">
                        <div class="form-group">
                          <label class="bmd-label-floating">Farm Land Size</label>
                          <input type="text" class="form-control FarmLandSize" required name="FarmLandSize">
                        </div>
                      </div>
                    </div>
                        
                        <div class="row">
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Name of Next of Kin</label>
                          <input type="text" class="form-control NameofNextOfKin" required name="NameofNextOfKin">
                        </div>
                      </div>
                        
                        <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Address of Next of Kin</label>
                          <input type="text" class="form-control AddresssOfKin" required name="AddresssOfKin">
                        </div>
                      </div>
                        
                        <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Relationship with Next of Kin</label>
                          <input type="text" class="form-control RelOfNextOfKin" required name="RelasionshipOfNextOfKin">
                        </div>
                      </div>
                    </div>
                        
                    <div class="row">
                      <div class="col-md-4">
                         <div class="form-group">
                          <select class="form-control Course" name="Course">
                                        <option>Means of Identification</option>
                                        <option value="National ID">National ID</option>
                                        <option value="Voters card">Voters card</option>
                                        <option value="Afex Farmers Card">Afex Farmers Card</option>
                                    </select> 
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
                          <label class="bmd-label-floating">Agric Services</label>
                          <input type="text" class="form-control enroll" required name="enroll">
                        </div>
                      </div>
                    </div>
                    
                        <div class="row">
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
                          <label class="bmd-label-floating">Bank Name</label>
                          <input type="text" class="form-control form-control-plaintext billings">
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
                        
                        <div class="row">
                            
                              <div class="col-md-5 ">
                              <div class="form-group">
                             <label class="bmd-label-floating">Account Number </label>
                             <input type="text" class="form-control AccountNumber" name="AccountNumber">
                               </div>
                                </div>
                            <div class="col-md-4 ">
                              <div class="form-group">
                             <label class="bmd-label-floating">Account Name</label>
                             <input type="text" class="form-control AccountName" name="AccountName">
                               </div>
                                </div>
                            
                            <div class="col-md-4 ">
                              <div class="form-group">
                             <label class="bmd-label-floating">Account Status</label>
                             <input type="text" class="form-control AccountStatus" name="AccountStatus">
                               </div>
                                </div>
                          
                  
                      </div>
                        
                    </div>
                        <br>
                        <center>
                    <button type="button" class="btn btn-primary pull-center sub">Add Student</button>
                        </center>
                    <div class="clearfix"></div>
                  </form>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card card-profile">
                  <div class="card-body">
                      <div class="" style="border:2px dotted  black">
                          <br>
                          <br>
                          <h4 class="text-center pull-center">Insert Photo Here</h4>
                          <br>
                      </div>
<!--                      <center>
                      <input type="file" name="file">
                      </center>-->
                  </div>
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
