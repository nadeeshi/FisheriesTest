 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type; X-UA-Compatible" content="text/html; charset=UTF-8; IE=edge">
    <title>Fisheries Log Book</title>
    
    <!--##################### Tell the browser to be responsive to screen width #########################-->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />
    
    <!--######################## Bootstrap 3.3.5 #####################-->
    <link rel="stylesheet" href="<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>" />
    
    <!--##################### Font Awesome ##########################-->
    <link rel="stylesheet" href="<c:url value="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />" />
    
    <!-- ################Ionicons ###################################-->
     <link rel="stylesheet" href="<c:url value="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />" />
    
    <!--########################### jvectormap ##########################-->
    <link rel="stylesheet" href="<c:url value="/resources/plugins/jvectormap/jquery-jvectormap-1.2.2.css"/>" />
    
    <!--############################ Theme style ##############################-->
    <link rel="stylesheet" href="<c:url value="/resources/dist/css/FisheriesLogBook.min.css"/>" />
    
    <!--####################### AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. #############################-->
    <link rel="stylesheet" href="<c:url value="/resources/dist/css/skins/_all-skins.min.css"/>" />
</head>
<body class="hold-transition skin-blue sidebar-mini">
	
	<div class="wrapper">

      <header class="main-header">

        <!-- Logo -->
        <a href="#" class="logo">
          <!-- mini logo for sidebar mini 50x50 pixels -->
          <span class="logo-mini"><b>F</b>LB</span>
          <!-- logo for regular state and mobile devices -->
          <span class="logo-lg"><b>FisheriesLogBook</b></span>
        </a>

        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top" role="navigation">
          <!-- Sidebar toggle button-->
          <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
          </a>
          <!-- Navbar Right Menu -->
          <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
              <!-- Messages: style can be found in dropdown.less-->
              <li class="dropdown messages-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-envelope-o"></i>
                  <span class="label label-success">4</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">You have 4 messages</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li><!-- start message -->
                        <a href="#">
                          <div class="pull-left">
                            <img src="<c:url value="/resources/dist/img/nadee.jpg"/>" class="img-circle" alt="User Image">
                          </div>
                          <h4>
                            Support Team
                            <small><i class="fa fa-clock-o"></i> 5 mins</small>
                          </h4>
                          <p>Hi how r u?</p>
                        </a>
                      </li><!-- end message -->
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="<c:url value= "/resources/dist/img/ayodya.jpg" />" class="img-circle" alt="User Image">
                          </div>
                          <h4>
                            Design Team
                            <small><i class="fa fa-clock-o"></i> 2 hours</small>
                          </h4>
                          <p>Hi how r u?</p>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="<c:url value="/resources/dist/img/yenuka.jpg" />" class="img-circle" alt="User Image">
                          </div>
                          <h4>
                            Developers
                            <small><i class="fa fa-clock-o"></i> Today</small>
                          </h4>
                          <p>Hi how r u?</p>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="<c:url value="/resources/dist/img/ayodya.jpg" />" class="img-circle" alt="User Image">
                          </div>
                          <h4>
                            Department
                            <small><i class="fa fa-clock-o"></i> Yesterday</small>
                          </h4>
                          <p>Hi how r u?</p>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="<c:url value="/resources/dist/img/nadee.jpg" />" class="img-circle" alt="User Image">
                          </div>
                          <h4>
                            Reviewers
                            <small><i class="fa fa-clock-o"></i> 2 days</small>
                          </h4>
                          <p>Hi how r u?</p>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="footer"><a href="#">See All Messages</a></li>
                </ul>
              </li>
              <!-- Notifications: style can be found in dropdown.less -->
              <li class="dropdown notifications-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-bell-o"></i>
                  <span class="label label-warning">10</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">You have 10 notifications</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li>
                        <a href="#">
                          <i class="fa fa-users text-aqua"></i> 5 new members joined today
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-warning text-yellow"></i> Very long description here that may not fit into the page and may cause design problems
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-users text-red"></i> 5 new members joined
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-user text-red"></i> You changed your username
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="footer"><a href="#">View all</a></li>
                </ul>
              </li>
              <!-- Tasks: style can be found in dropdown.less -->
              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img src="<c:url value="/resources/dist/img/ayodya.jpg" />" class="user-image" alt="User Image">
                  <span class="hidden-xs">Ayodya Karunanayaka</span>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li class="user-header">
                    <img src="<c:url value="/resources/dist/img/ayodya.jpg" />" class="user-image" alt="User Image">
                    <p>
                      Ayodya Karunanayaka
                      <small>Member since Nov. 2012</small>
                    </p>
                  </li>
                  <!-- Menu Body -->
                  <li class="user-body">
                    <div class="col-xs-4 text-center">
                      <a href="#">Followers</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Sales</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Friends</a>
                    </div>
                  </li>
                  <!-- Menu Footer-->
                  <li class="user-footer">
                    <div class="pull-left">
                      <a href="#" class="btn btn-default btn-flat">Profile</a>
                    </div>
                    <div class="pull-right">
                      <a href="#" class="btn btn-default btn-flat">Sign out</a>
                    </div>
                  </li>
                </ul>
              </li>
              <!-- Control Sidebar Toggle Button -->
              <li>
                <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
              </li>
            </ul>
          </div>

        </nav>
      </header>
      <!-- Left side column. contains the logo and sidebar -->
      <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
          <!-- Sidebar user panel -->
          <div class="user-panel">
            <div class="pull-left image">
              <img src="<c:url value="/resources/dist/img/ayodya.jpg" />" class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
              <p>Ayodya Karunanayaka</p>
            </div>
          </div>
          <!-- sidebar menu: : style can be found in sidebar.less -->
          <ul class="sidebar-menu">
            
            <li class="active treeview">

                <a href="dashboard.html"><i class="fa fa-dashboard"></i>Dashboard</a>
            </li>
            
            <li>
              <a href="fishForm.html">
                <i class="fa fa-th"></i> <span>Tour Records</span> 
              </a>
            </li>
            
            <li>
              <a href="mapDetails.html">
                <i class="fa fa-th"></i> <span>Map Details</span> 
              </a>
            </li>
            
            
            
          
           <li class="treeview"><a href="#"> <i class="fa fa-edit"></i>
							<span>Settings</span> <i class="fa fa-angle-left pull-right"></i>
					</a></li>
          </ul>
        </section>
        <!-- /.sidebar -->
      </aside>

      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
             Super User Dashboard
            <small>Fisheries LogBook</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Dashboard</li>
          </ol>
        </section>

        <!-- Main content -->
        <section class="content">
          <!-- Info boxes -->
          <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="info-box">
                <span class="info-box-icon bg-aqua"><i class="ion ion-ios-gear-outline"></i></span>
                <div class="info-box-content">
                  <span class="info-box-text">Ports</span>
                  <span class="info-box-number">90<small>%</small></span>
                </div><!-- /.info-box-content -->
              </div><!-- /.info-box -->
            </div><!-- /.col -->
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="info-box">
                <span class="info-box-icon bg-red"><i class="fa fa-google-plus"></i></span>
                <div class="info-box-content">
                  <span class="info-box-text">Harbour Managers</span>
                  <span class="info-box-number">41,410</span>
                </div><!-- /.info-box-content -->
              </div><!-- /.info-box -->
            </div><!-- /.col -->

            <!-- fix for small devices only -->
            <div class="clearfix visible-sm-block"></div>

            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="info-box">
                <span class="info-box-icon bg-green"><i class="ion ion-ios-download-outline"></i></span>
                <div class="info-box-content">
                  <span class="info-box-text">Fish Species</span>
                  <span class="info-box-number">760</span>
                </div><!-- /.info-box-content -->
              </div><!-- /.info-box -->
            </div><!-- /.col -->
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="info-box">
                <span class="info-box-icon bg-yellow"><i class="ion ion-ios-people-outline"></i></span>
                <div class="info-box-content">
                  <span class="info-box-text">Fishing Gears</span>
                  <span class="info-box-number">2,000</span>
                </div><!-- /.info-box-content -->
              </div><!-- /.info-box -->
            </div><!-- /.col -->
          </div><!-- /.row -->

          <div class="row">
            <div class="col-md-12">
              <div class="box">
                <div class="box-header with-border">
                  <h3 class="box-title">Overall System</h3>
                  
                </div><!-- /.box-header -->
                <div class="box-body">
                  <div class="row">


                  </div><!-- /.row -->
                </div><!-- ./box-body -->
                
                <div class="container">

                   
                          
                          

                
                
                <div class="box-footer">
                  <div class="row">
                  
                  </div><!-- /.row -->
                </div><!-- /.box-footer -->
              </div><!-- /.box -->
            </div><!-- /.col -->
          </div><!-- /.row -->

          <!-- Main row -->
          
        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->

      <footer class="main-footer">
        <div class="pull-right hidden-xs">
          <b>Group Project</b> 2
        </div>
        <strong>UCSC <a href="http://almsaeedstudio.com">Group - 14</a>.</strong> Fisheries Log Book
      </footer>

      <!-- Control Sidebar -->
      <aside class="control-sidebar control-sidebar-dark">
        <!-- Create the tabs -->
        <ul class="nav nav-tabs nav-justified control-sidebar-tabs">
          <li><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>
          <li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
        </ul>
        <!-- Tab panes -->
        <div class="tab-content">
          <!-- Home tab content -->
          <div class="tab-pane" id="control-sidebar-home-tab">
            <h3 class="control-sidebar-heading">Recent Activity</h3>
            <ul class="control-sidebar-menu">
              <li>
                <a href="javascript::;">
                  <i class="menu-icon fa fa-birthday-cake bg-red"></i>
                  <div class="menu-info">
                    <h4 class="control-sidebar-subheading">Langdon's Birthday</h4>
                    <p>Will be 23 on April 24th</p>
                  </div>
                </a>
              </li>
              <li>
                <a href="javascript::;">
                  <i class="menu-icon fa fa-user bg-yellow"></i>
                  <div class="menu-info">
                    <h4 class="control-sidebar-subheading">Frodo Updated His Profile</h4>
                    <p>New phone +1(800)555-1234</p>
                  </div>
                </a>
              </li>
              <li>
                <a href="javascript::;">
                  <i class="menu-icon fa fa-envelope-o bg-light-blue"></i>
                  <div class="menu-info">
                    <h4 class="control-sidebar-subheading">Nora Joined Mailing List</h4>
                    <p>nora@example.com</p>
                  </div>
                </a>
              </li>
              <li>
                <a href="javascript::;">
                  <i class="menu-icon fa fa-file-code-o bg-green"></i>
                  <div class="menu-info">
                    <h4 class="control-sidebar-subheading">Cron Job 254 Executed</h4>
                    <p>Execution time 5 seconds</p>
                  </div>
                </a>
              </li>
            </ul><!-- /.control-sidebar-menu -->

          </div><!-- /.tab-pane -->

          <!-- Settings tab content -->
          <div class="tab-pane" id="control-sidebar-settings-tab">
            <form method="post">
              <h3 class="control-sidebar-heading">General Settings</h3>
              <div class="form-group">
                <label class="control-sidebar-subheading">
                  Report panel usage
                  <input type="checkbox" class="pull-right" checked>
                </label>
                <p>
                  Some information about this general settings option
                </p>
              </div><!-- /.form-group -->

              <div class="form-group">
                <label class="control-sidebar-subheading">
                  Allow mail redirect
                  <input type="checkbox" class="pull-right" checked>
                </label>
                <p>
                  Other sets of options are available
                </p>
              </div><!-- /.form-group -->

              <div class="form-group">
                <label class="control-sidebar-subheading">
                  Expose author name in posts
                  <input type="checkbox" class="pull-right" checked>
                </label>
                <p>
                  Allow the user to show his name in blog posts
                </p>
              </div><!-- /.form-group -->
              <button class="btn btn-lg btn-primary "><span class="glyphicon glyphicon-align-center"></span> Gill Nets</button>
            </form>
          </div><!-- /.tab-pane -->
        </div>
      </aside><!-- /.control-sidebar -->
      <!-- Add the sidebar's background. This div must be placed
           immediately after the control sidebar -->
      <div class="control-sidebar-bg"></div>

    </div><!-- ./wrapper -->

    <!-- jQuery 2.1.4 -->
    <script src="<c:url value="/resources/plugins/jQuery/jQuery-2.1.4.min.js" />"></script>
    <!-- Bootstrap 3.3.5 -->
    <script src="<c:url value="/resources/bootstrap/js/bootstrap.min.js" />"></script>
    <!-- FastClick -->
    <script src="plugins/fastclick/fastclick.min.js"></script>
    <script src="<c:url value="/resources/plugins/fastclick/fastclick.min.js" />"></script>
    <!-- AdminLTE App -->
    <script src="dist/js/app.min.js"></script>
    <script src="<c:url value="/resources/dist/js/app.min.js" />"></script>
    <!-- Sparkline -->
    <script src="<c:url value="/resources/plugins/sparkline/jquery.sparkline.min.js" />"></script>
    <!-- jvectormap -->
    <script src="<c:url value="/resources/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js" />"></script>
    <script src="<c:url value="/resources/plugins/jvectormap/jquery-jvectormap-world-mill-en.js" />"></script>
    <!-- SlimScroll 1.3.0 -->
    <script src="<c:url value="/resources/plugins/slimScroll/jquery.slimscroll.min.js" />"></script>
    <!-- ChartJS 1.0.1 -->
    <script src="<c:url value="/resources/plugins/chartjs/Chart.min.js" />"></script>
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="<c:url value="/resources/dist/js/pages/dashboard2.js" />"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="<c:url value="/resources/dist/js/demo.js" />"></script>

</body>
</html>