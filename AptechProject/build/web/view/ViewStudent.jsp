<%-- 
    Document   : ViewS
    Created on : Jul 11, 2018, 11:45:35 AM
    Author     : freedom.c
--%>
<%@page import="Model.StudentBean"%>
<%@page import="Model.Crud"%>
<%@page import="java.util.Iterator"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%Crud crud = new Crud();%>

<!DOCTYPE html>
<html lang="en">

<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="../bootstrap/img/favicon.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    Aptech Admin
  </title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
  <!-- CSS Files -->
  <link href="../bootstrap/css/material-dashboard.css?v=2.1.0" rel="stylesheet" />
<!--  <link href="../bootstrap/css/mdb.min.css?v=2.1.0" rel="stylesheet" />-->
  <link rel="stylesheet" type="text/css" href="../bootstrap/css/dataTables.bootstrap4.css">
  
    </head>

<body class="">
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
          <li class="nav-item ">
            <a class="nav-link" href="./AddStudent.jsp">
              <i class="material-icons">person</i>
              <p>Add student</p>
            </a>
          </li>
          <li class="nav-item active ">
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
            <a class="navbar-brand" href="#pablo">View student</a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end">
            <form class="navbar-form">
              <div class="input-group no-border">
                <input type="text" value="" class="form-control" placeholder="Search...">
                <button type="submit" class="btn btn-white btn-round btn-just-icon">
                  <i class="material-icons">search</i>
                  <div class="ripple-container"></div>
                </button>
              </div>
            </form>
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link" href="dashboard.jsp">
                  <i class="material-icons">dashboard</i>
                  <p class="d-lg-none d-md-block">
                    Stats
                  </p>
                </a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <i class="material-icons">notifications</i>
                  <span class="notification">5</span>
                  <p class="d-lg-none d-md-block">
                    Some Actions
                  </p>
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                  <a class="dropdown-item" href="#">Mike John responded to your email</a>
                  <a class="dropdown-item" href="#">You have 5 new tasks</a>
                  <a class="dropdown-item" href="#">You're now friend with Andrew</a>
                  <a class="dropdown-item" href="#">Another Notification</a>
                  <a class="dropdown-item" href="#">Another One</a>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#Account">
                  <i class="material-icons">person</i>
                  <p class="d-lg-none d-md-block">
                    Account
                  </p>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
      
      <!-- End Navbar -->
      <div class="content">
        <div class="container-fluid">
          <div class="row">
            <div class="col-md-12">
              <div class="card">
                <div class="card-header card-header-primary">
                  <h4 class="card-title ">Student data</h4>
                  <p class="card-category"> Aptech ajah centre</p>
                </div>
                <div class="card-body">
                  <div class="table-responsive">
                    <table class="table table-striped table-hover js-basic-example dataTable" id="myTables">
                      <thead class="text-primary">
                          <th>
                          ID
                        </th>
                        <th>
                          Name
                        </th>
                        <th>
                          Lastname
                        </th>
                        <th>
                          Course
                        </th>
                        <th>
                          Phone.no
                        </th>
                        <th>
                          Email
                        </th>
                        <th>
                            Actions
                        </th>
                      </thead>
                      <tbody>
                          <%
                                        
                                        for(Iterator iterator=crud.getItems().iterator(); iterator.hasNext();){
                                            StudentBean it=(StudentBean) iterator.next();
                                        %>
                                        <tr>
                          <td><%= it.getId()%></td>
                          <td><%= it.getFirstname()%></td>
                          <td><%= it.getLastname()%></td>
                          <td><%= it.getCourse()%></td>
                          <td><%= it.getPhoneNumber()%></td>
                          <td><%= it.getEmail()%></td>
                          <td>
                              <a href="../Update.jsp?itemsId=<%=it.getId()%>" data-toggle="modal" data-target="#exampleModal" class="btn btn-info btn-sm fa fa-plus"></a>
                              <a href="../Delete?itemId=<%out.print(it.getId());%>" data-toggle="modal" data-target="#exampleModal" class="btn btn-danger btn-sm fa fa-trash del"></a>
                                  
                          </td>
                     
                          </tr>
                          <%
                          }
                          %>
                      </tbody>
                    </table>
                      <!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header bg-primary">
          <h4 class="text-center white-text">Update Student Form</h4>
<!--        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>-->
      </div>
      <div class="modal-body">
       
                <div class="card">
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
                        
                        <div class="col-md-6">
                            
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
                        
                        
                         
                        
                        <div class="col-md-6">
                        <div class="form-group">
                          <select class="form-control gender" name="gender">
                                        <option>Gender</option>
                                        <option value="Male">Male</option>
                                        <option value="Female">Female</option>
                                        
                                    </select> 
                        </div>
                      </div>
                        
                      <div class="col-md-12 ">
                              <div class="form-group">
                             <label class="bmd-label-floating">Initial Deposit</label>
                             <input type="number" class="form-control initialdeposit" required name="initialdeposit">
                               </div>
                                </div>
                        
                        
                    </div>
                        <br>
                        <center>
                    <button type="button" class="btn btn-primary pull-center subs">Add Student</button>
                        </center>
                    <div class="clearfix"></div>
                  </form>
                    </div>
                </div>
                
      </div>
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
  <!-- Material Dashboard DEMO methods, don't include it in your project! -->
  <script src="../bootstrap/demo/demo.js"></script>
  <script type="text/javascript" charset="utf8" src="../bootstrap/js/jquery.dataTables.js"></script>
 <script src="../bootstrap/js/changer.js" type="text/javascript"></script>

  <script>
    $(document).ready(function() {
      // Javascript method's body can be found in assets/js/demos.js
      

$(document).ready( function () {
    $('#myTables').DataTable();
} );
      

    });
  </script>
</body>

</html>
