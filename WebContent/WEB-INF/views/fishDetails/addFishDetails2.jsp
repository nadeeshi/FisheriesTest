 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

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

            <li class="treeview">
              <a href="#">
                <i class="fa fa-files-o"></i>
                <span>Add Fishing Gear</span>
                 	
              </a>
             
            </li>
             
            
            
            <li class="treeview">
              <a href="addUsers">
                <i class="fa fa-pie-chart"></i>
                <span>Add Users</span>
                
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
           Harbour Manager Dashboard
            <small>Fisheries LogBook</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Dashboard</li>
          </ol>
        </section>

        <!-- Main content -->
        <section class="content">
          <div class="row">
          	<div class="col-md-12">
              <div class="box">
                <div class="box-header with-border">
                  <h3 class="box-title">Overall Tour Details</h3>
                </div><!-- /.box-header -->
                    
                <div class="container">
                	<h2  style="margin-left:200px;"><b>Add New Tour Record</b></h2>
                <br><br>
               		<div class="col-md-10 col-sm-6 col-xs-12">
               		
               		
              			 
		<form:form method="POST" action="/FisheriesTest/save.html">
		
			<fieldset id="first" class="my-fieldset">
            <div class="container-form">
	   		 	<div class="form-group ">
			         <form:label path="id" class= "lbl">Tour Record ID:</form:label>
			         <form:input path="id" value="${fishDetails.id}" readonly="true" class="form-control my-text"/>
			     </div>
			    <div class="form-group ">
			        <form:label path="name_of_skipper" class= "lbl">name_of_skipper:</form:label>
			        <form:input path="name_of_skipper" value="${fishDetails.name_of_skipper}" class="form-control my-text"/>
			     </div>
			    <div class="form-group ">
			       <form:label path="skipper_license_number" class= "lbl">skipper_license_number:</form:label>
			        <form:input path="skipper_license_number" value="${fishDetails.skipper_license_number}" class="form-control my-text"/>
			    </div>
				 
				 <div class="form-group ">
			       <form:label path="departure_date" class= "lbl">departure_date:</form:label>
			        <form:input path="departure_date" value="${fishDetails.departure_date}" class="form-control my-text"/>
			    </div>
			    <div class="form-group ">
			       <form:label path="departure_port" class= "lbl">departure_port:</form:label>
			        <form:input path="departure_port" value="${fishDetails.departure_port}" class="form-control my-text"/>
			    </div>
			    <div class="form-group ">
			       <form:label path="arrival_date" class= "lbl">arrival_date:</form:label>
			        <form:input path="arrival_date" value="${fishDetails.arrival_date}" class="form-control my-text"/>
			    </div>
			    <div class="form-group ">
			       <form:label path="arrival_port" class= "lbl">arrival_port:</form:label>
			        <form:input path="arrival_port" value="${fishDetails.arrival_port}" class="form-control my-text"/>
			    </div>
			     
			     <br><br>
			     <h2>Boat Details</h2>
			     <br>
			     
			   <table>
			    <tr>
			         <td><h3>Boat Registration Number: </h3></td>
			        <td><h3> Operational License Number: </h3></td>
			        
			         
			    </tr>
			    <tr>
			    	<td><form:label path="national">national:</form:label> 
			         <form:input path="national" value="${fishDetails.national}"  /> 
			        <br>
			         <form:label path="iotc">iotc:</form:label> 
			         <form:input path="iotc" value="${fishDetails.iotc}"  /></td>
			         
			         <td><form:label path="local"> local:</form:label> 
			         <form:input path="local" value="${fishDetails.local}"  /> 
			        <br>
			         <form:label path="high_seas">high_seas:</form:label> 
			         <form:input path="high_seas" value="${fishDetails.high_seas}"  /></td>
			    </tr>
			  
			</table> 
			<div class="form-group ">
                    <input type="button" id="next_btn1"  class="my-button next-btn-1 " value="Next >"  onclick="next_step1()"  />
          
            </div>
            
           </div>
			</fieldset>
			
		 
			<fieldset id="second" class="my-fieldset">
			  	<h2>Select Net Category</h2>
				<div class="container-form">
					<br><br><br><br>
					<div class="form-group ">
						<div class="row">
							<div class = "col-sm-1"></div>
			    			<div class = "col-sm-2">
                				<input type="submit" name="Gill Nets" class="btn btn-primary btn-lg" id="gill_nets_btn" value="Gill Nets"  onclick="next_step2()"  />
							</div>
				 			<div class = "col-sm-1"></div>
				 			<div class = "col-sm-3">
								<input type="submit" name="Longline & Troll-line" class="btn btn-primary btn-block" id="long_line_btn" value="Longline Troll-line / Handline" onclick="next_step2To4()" />
				 			</div>
				 			<div class = "col-sm-1"></div>
				 			<div class = "col-sm-2">
								<input type="submit" name="Other" class="btn btn-primary btn-block" id="other_nets_btn" value="Other" />
							</div>
						</div>
					</div>
			     	
				</div>
			 </fieldset>
			 
			 
			 <fieldset id="third" class="my-fieldset">
			 	<h2>Gill Nets</h2>
			 	<div class="form-group">
			 		<form:label path="month" class= "lbl">month:</form:label>
			        <form:input path="month" value="${fishDetails.month}" class="form-control my-text"/>
			 	</div>
			 	<div class="form-group ">
			      		<td colspan="2"><input type="submit" value="Submit"/></td>
		      	</div>
			 </fieldset>
			 
		 	
		</form:form>	
		
		
		</div>	 
      </div>
      </div>	
      </div>
      </div>
       
           </section>
           </div>   			 
             </div> 			 
            		 
       
       
       
       <!-- footer part -->
    
    
    
    
    

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
    
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="<c:url value="/resources/dist/js/pages/dashboard2.js" />"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="<c:url value="/resources/dist/js/demo.js" />"></script>
    
    
    <script src="<c:url value="/resources/FishForms/js/multi_step_form.js" />"></script>
    <script src="<c:url value="/resources/FishForms/js/jquery.js" />"></script>
    <script src="<c:url value="/resources/FishForms/js/jquary.js" />"></script>
    <script src="<c:url value="/resources/FishForms/js/validation_check.js" />"></script>
    <script src="<c:url value="/resources/FishForms/js/bootstrap.js" />"></script>
    
     

</body>
</html>








 
   
 






 