 
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
    
      <link rel="stylesheet" href="<c:url value="/resources/bootstrap/css/bootstrap.css"/>" />
    
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
    
      <link rel="stylesheet" href="<c:url value="/resources/map/css/daterangepicker.css"/>" />
      <link rel="stylesheet" href="<c:url value="/resources/map/css/Map Style.css"/>" />
    
    
</head>
<body class="hold-transition skin-blue sidebar-mini">
	
	<div class="wrapper">

      <header class="main-heahhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhder">

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

          <div class="row">
            <div class="col-md-12">
              <div class="box">
                <div class="box-header with-border">
                  <h3 class="box-title">Overall System</h3>
                  
                </div><!-- /.box-header -->
                 
                
                <div class="container">
                <div class ="col-md-7">
	<div class="button-container">

		<!-- Row 1 -->
		
		<li>	
			<invisible></invisible>
			<invisible></invisible>
			<invisible></invisible>
			<invisible></invisible>

			<button id="1" value="1181" onclick="openNav(this)" class="map-button"></button>
			<button id="2" value="1182" onclick="openNav(this)" class="map-button"></button>
			<button id="3" value="1183" onclick="openNav(this)" class="map-button"></button>

			<invisible></invisible>
			<invisible></invisible>
		</li>
		<br>


		<!-- Row 2 -->

		<li>	
			<invisible></invisible>
			<invisible></invisible>

			<button id="4" value="1079" onclick="openNav(this)" class="map-button"></button>
			<button id="5" value="1080" onclick="openNav(this)" class="map-button"></button>
			<button id="6" value="1081" onclick="openNav(this)" class="map-button"></button>
			<button id="7" value="1082" onclick="openNav(this)" class="map-button"></button>
			<button id="8" value="1083" onclick="openNav(this)" class="map-button"></button>
			<button id="9" value="1084" onclick="openNav(this)" class="map-button"></button>

			<invisible></invisible>	
		</li>
		<br>


		<!-- Row 3 -->

		<li>	
			<invisible></invisible>
			<invisible></invisible>

			<button id="10" value="979" onclick="openNav(this)" class="map-button"></button>
			<button id="11" value="980" onclick="openNav(this)" class="map-button"></button>
			<button id="12" value="981" onclick="openNav(this)" class="map-button"></button>
			<button id="13" value="982" onclick="openNav(this)" class="map-button"></button>
			<button id="14" value="983" onclick="openNav(this)" class="map-button"></button>
			<button id="15" value="984" onclick="openNav(this)" class="map-button"></button>

			<invisible></invisible>
		</li>
		<br>


		<!-- Row 4 -->

		<li>	
			<invisible></invisible>

			<button id="16" value="878" onclick="openNav(this)" class="map-button"></button>
			<button id="17" value="879" onclick="openNav(this)" class="map-button"></button>
			<button id="18" value="880" onclick="openNav(this)" class="map-button"></button>
			<button id="19" value="881" onclick="openNav(this)" class="map-button"></button>
			<button id="20" value="882" onclick="openNav(this)" class="map-button"></button>
			<button id="21" value="883" onclick="openNav(this)" class="map-button"></button>
			<button id="22" value="884" onclick="openNav(this)" class="map-button"></button>
			<button id="23" value="885" onclick="openNav(this)" class="map-button"></button>
		</li>
		<br>


		<!-- Row 5 -->

		<li>	
			<invisible></invisible>

			<button id="24" value="778" onclick="openNav(this)" class="map-button"></button>
			<button id="25" value="779" onclick="openNav(this)" class="map-button"></button>

			<invisible></invisible>

			<button id="26" value="781" onclick="openNav(this)" class="map-button"></button>
			<button id="27" value="782" onclick="openNav(this)" class="map-button"></button>
			<button id="28" value="783" onclick="openNav(this)" class="map-button"></button>
			<button id="29" value="784" onclick="openNav(this)" class="map-button"></button>
			<button id="30" value="785" onclick="openNav(this)" class="map-button"></button>
		</li>
		<br>


		<!-- Row 6 -->

		<li>
			<button id="31" value="677" onclick="openNav(this)" class="map-button"></button>
			<button id="32" value="678" onclick="openNav(this)" class="map-button"></button>
			<button id="33" value="679" onclick="openNav(this)" class="map-button"></button>
			<button id="34" value="680" onclick="openNav(this)" class="map-button"></button>
			<button id="35" value="681" onclick="openNav(this)" class="map-button"></button>
			<button id="36" value="682" onclick="openNav(this)" class="map-button"></button>
			<button id="37" value="683" onclick="openNav(this)" class="map-button"></button>
			<button id="38" value="684" onclick="openNav(this)" class="map-button"></button>
			<button id="39" value="685" onclick="openNav(this)" class="map-button"></button>
		</li>
		<br>


		<!-- Row 7 -->

		<li>
			<button id="40" value="577" onclick="openNav(this)" class="map-button"></button>
			<button id="41" value="578" onclick="openNav(this)" class="map-button"></button>
			<button id="42" value="579" onclick="openNav(this)" class="map-button"></button>
			<button id="43" value="580" onclick="openNav(this)" class="map-button"></button>
			<button id="44" value="581" onclick="openNav(this)" class="map-button"></button>
			<button id="45" value="582" onclick="openNav(this)" class="map-button"></button>
			<button id="46" value="583" onclick="openNav(this)" class="map-button"></button>
			<button id="47" value="584" onclick="openNav(this)" class="map-button"></button>
			<button id="48" value="585" onclick="openNav(this)" class="map-button"></button>
		</li>
		<br>


		<!-- Row 8 -->

		<li>	
			<button id="49" value="477" onclick="openNav(this)" class="map-button"></button>
			<button id="50" value="478" onclick="openNav(this)" class="map-button"></button>
			<button id="51" value="479" onclick="openNav(this)" class="map-button"></button>
			<button id="52" value="480" onclick="openNav(this)" class="map-button"></button>
			<button id="53" value="481" onclick="openNav(this)" class="map-button"></button>
			<button id="54" value="482" onclick="openNav(this)" class="map-button"></button>
			<button id="55" value="483" onclick="openNav(this)" class="map-button"></button>
			<button id="56" value="484" onclick="openNav(this)" class="map-button"></button>

			<invisible></invisible>
		</li>
		<br>


		<!-- Row 9 -->

		<li>
			<button id="57" value="377" onclick="openNav(this)" class="map-button"></button>
			<button id="58" value="378" onclick="openNav(this)" class="map-button"></button>
			<button id="59" value="379" onclick="openNav(this)" class="map-button"></button>
			<button id="60" value="380" onclick="openNav(this)" class="map-button"></button>
			<button id="61" value="381" onclick="openNav(this)" class="map-button"></button>
			<button id="62" value="382" onclick="openNav(this)" class="map-button"></button>
			<button id="63" value="383" onclick="openNav(this)" class="map-button"></button>

			<invisible></invisible>
			<invisible></invisible>
		</li>
		<br>


		<!-- Row 10 -->

		<li>	
			<invisible></invisible>

			<button id="64" value="278" onclick="openNav(this)" class="map-button"></button>
			<button id="65" value="279" onclick="openNav(this)" class="map-button"></button>
			<button id="66" value="280" onclick="openNav(this)" class="map-button"></button>
			<button id="67" value="281" onclick="openNav(this)" class="map-button"></button>
			<button id="68" value="282" onclick="openNav(this)" class="map-button"></button>

			<invisible></invisible>
			<invisible></invisible>
			<invisible></invisible>
		</li>
		<br>

		</div>
	
	</div>
	
    <div class="col-md-3" style="background-color:#99e6ff;">
	
		<br>
		<br>
		<br>
		
		<h2>Fish Harvest At Glance</h2>
		
		<br>
		<br>
		
		<div class="form-group">
			<label for="fish_dropdown_list">Fish Type:</label><br>
				<div id = "fish_dropdown_list" class="dropdown">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button id="b_selected" class="btn btn-primary" type="button" data-toggle="dropdown" style="width: 174px; height: 37px;">Select Fish Type				
					</button>
					<ul class="dropdown-menu">
						<li><b value = "All types">All types  </b></li>
						<li class="divider"></li>
						<li><b value = "Bigeye tuna">Bigeye tuna  </b></li>
						<li><b value = "Blue marlin">Blue marlin  </b></li>
						<li><b value = "Skipjack tuna">Skipjack tuna  </b></li>
						<li><b value = "Striped marlin">Striped marlin  </b></li>
						<li><b value = "Swordfish">Swordfish  </b></li>
						<li><b value = "Yellowfin tuna">Yellowfin tuna  </b></li>				
					</ul>
				</div>
				
				<br>
				<br>			
				
			<label for="outter_reportrange">Date Range:</label><br>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div id="outter_reportrange" class="pull-left">
					<i class="glyphicon glyphicon-calendar fa fa-calendar"></i>
					<span id = "outter_daterange"></span> <b class="caret"></b>
				</div><br>
				
				<br>
				<br>
				
				<label>User Input  </label><br>
				<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label>Start Year :</label></td><td><label id = "outter_start_year" value = ""></label>&nbsp;&nbsp;&nbsp;</td><td><label>Start Month :</label></td><td><label id = "outter_start_month" value = ""></label>&nbsp;&nbsp;&nbsp;</td><td><label>Start Day :</label></td><td><label id = "outter_start_day" value = ""></label></td></tr><br>
			
				<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label>End Year :</label>&nbsp;</td><td><label id = "outter_end_year" value = ""></label>&nbsp;&nbsp;&nbsp;</td><td><label>End Month :</label>&nbsp;</td><td><label id = "outter_end_month" value = ""></label>&nbsp;&nbsp;&nbsp;</td><td><label>End Day :</label>&nbsp;</td><td><label id = "outter_end_day" value = ""></label></td></tr>
				<br>
				<br>
				
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button type="button" class="btn btn-primary">Show</button><br><br>
				
				<label>Colour Range </label>
				
				<table class="harvest_details">					
					<tr style="height:75px"> <td style="vertical-align:center"> <button class="c1_code"></button></td> <td>&nbsp;&nbsp;&nbsp; - &nbsp;&nbsp;&nbsp;</td> <td id="1_q3"> Q3 </td> <td>&nbsp; kg </td> <td>&nbsp;&nbsp;&nbsp;&le;&nbsp;&nbsp;&nbsp;</td> <td> Harvest </td>  </tr> <br> <br>
					<tr style="height:75px"> <td style="vertical-align:center"> <button class="c2_code"></button></td> <td>&nbsp;&nbsp;&nbsp; - &nbsp;&nbsp;&nbsp;</td> <td id="1_q1"> Q1 </td> <td>&nbsp; kg </td> <td>&nbsp;&nbsp;&nbsp;&le;&nbsp;&nbsp;&nbsp;</td> <td> Harvest </td> <td>&nbsp;&nbsp;&nbsp; < &nbsp;&nbsp;&nbsp;</td> <td id="2_q3"> Q3 </td> <td>&nbsp; kg </td> </tr> <br> <br>
					<tr style="height:75px"> <td style="vertical-align:center"> <button class="c3_code"></button></td> <td>&nbsp;&nbsp;&nbsp; - &nbsp;&nbsp;&nbsp;</td> <td> 0  </td> <td>&nbsp;&nbsp;&nbsp;&le;&nbsp;&nbsp;&nbsp;</td> <td> Harvest </td> <td>&nbsp;&nbsp;&nbsp; < &nbsp;&nbsp;&nbsp;</td> <td id="2_q1"> Q1 </td> <td>&nbsp; kg </td> </tr> <br> <br>
				</table>
				
		</div>
	
	</div>
	
	
	<!-- Side Pop-up menu -->
    <div class="col-sm-3" style="background-color:lavender;">
	
			<div id="mySidenav" class="sidenav">
			<div class="modal-header">
				<span class="close" onclick = "closeNav()">&times;</span>

				<h2>Fish Harvest Details</h2>
			</div>
			
			<div id = "modal-body" class="modal-body">
			
				<h3>Area Range  </h3>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label id = "startN"></label> <label>N &nbsp; =< </label> <label>&nbsp;  Latitude  &nbsp;</label> <label> < &nbsp;</label> <label id = "endN"></label> <label>N</label><br>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label id = "startE"></label> <label>E &nbsp; =< </label> <label>&nbsp;  Longitude &nbsp; </label> <label> < &nbsp;</label> <label id = "endE"></label> <label>E</label><br>
				<br>

				
				<h3>Fish Type  </h3>		
				<div id = "fish_dropdown_list" class="dropdown">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button id="a_selected" class="btn btn-primary" type="button" data-toggle="dropdown" style="width: 174px; height: 37px;">Select Fish Type				
					</button>
					<ul class="dropdown-menu">
						<li><a value = "All types">All types  </a></li>
						<li class="divider"></li>
						<li><a value = "Bigeye tuna">Bigeye tuna  </a></li>
						<li><a value = "Blue marlin">Blue marlin  </a></li>
						<li><a value = "Skipjack tuna">Skipjack tuna  </a></li>
						<li><a value = "Striped marlin">Striped marlin  </a></li>
						<li><a value = "Swordfish">Swordfish  </a></li>
						<li><a value = "Yellowfin tuna">Yellowfin tuna  </a></li>				
					</ul>
				</div> 		
				<br>
							
				<h3>Date Range  </h3>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div id="reportrange" class="pull-left">
					<i class="glyphicon glyphicon-calendar fa fa-calendar"></i>
					<span id = "daterange"></span> <b class="caret"></b>
				</div><br>
			
				<br>
				<br>
				<h3>User Input  </h3><br>
				<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label>Start Year :</label></td><td><label id = "start_year" value = ""></label>&nbsp;&nbsp;&nbsp;</td><td><label>Start Month :</label></td><td><label id = "start_month" value = ""></label>&nbsp;&nbsp;&nbsp;</td><td><label>Start Day :</label></td><td><label id = "start_day" value = ""></label></td></tr><br>
			
				<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label>End Year :</label>&nbsp;</td><td><label id = "end_year" value = ""></label>&nbsp;&nbsp;&nbsp;</td><td><label>End Month :</label>&nbsp;</td><td><label id = "end_month" value = ""></label>&nbsp;&nbsp;&nbsp;</td><td><label>End Day :</label>&nbsp;</td><td><label id = "end_day" value = ""></label></td></tr>
			
				<br>
				<br>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button type="button" class="btn btn-primary">Show</button>			
			</div>
			
			<div class="modal-footer">	
				<h3>&#169; 2017 Fisheries Log Book.</h3>
			</div>

		</div>
	
	</div>


</div>
 
 
 
<script type="text/javascript">

	<!-- Show dropdown selected -->
	$('.dropdown-menu a').click(function()
		{
			$('#a_selected').text($(this).text());
		}
	);
	
	$('.dropdown-menu b').click(function()
		{
			$('#b_selected').text($(this).text());
		}
	);
	
	<!-- Keep the focus of the clicked button -->
	var lastClicked;
	$('.map-button').click(function()
		{		
			$(lastClicked).removeClass('map-button-focus');
			$(lastClicked).addClass('map-button-clicked');
			$(this).addClass('map-button-focus');				
			
			lastClicked = this;
		});	

	$('.map-button-clicked').click(function()
		{	
			$(lastClicked).removeClass('map-button-focus');
			$(lastClicked).addClass('map-button-clicked');
			$(this).addClass('map-button-focus');				
			
			lastClicked = this;
		});
	
	function openNav(squre) {
						
		document.getElementById("mySidenav").style.width = "472.75px";
		
		<!-- Coordinate Divider -->
		var startE = squre.value % 100;
		var startN = ( squre.value - startE ) / 100;
		var endN = startN + 1;		
		var endE = startE + 1;
	
		var btn = document.getElementById(squre.id);
		document.getElementById("startN").innerHTML = startN;
		document.getElementById("endN").innerHTML = endN;
		document.getElementById("startE").innerHTML = startE;
		document.getElementById("endE").innerHTML = endE;
		
		window.onclick = function(event) {
			if (event.target == mySidenav) {
				document.getElementById("mySidenav").style.width = "0";
			}
		}
		
	}

	function closeNav() {
		document.getElementById("mySidenav").style.width = "0";
	}	

	$(function() {

		var start = moment().subtract(29, 'days');
		var end = moment();

		function cb(start, end) {
			$('#reportrange span').html(start.format('YYYY MMMM D') + ' - ' + end.format('YYYY MMMM D'));
		}

		$('#reportrange').daterangepicker({
			autoUpdateInput: false,
			startDate: start,
			endDate: end,
			
			locale: {
				cancelLabel: 'Clear'
			},
			
			ranges: {
			   /*'Today': [moment(), moment()],
			   'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],*/
			   'Last 7 Days': [moment().subtract(6, 'days'), moment()],
			   'Last 30 Days': [moment().subtract(29, 'days'), moment()],
			   'This Month': [moment().startOf('month'), moment()],
			   'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')],
			   'This Year': [moment().startOf('year'), moment()],
			   'Last Year': [moment().subtract(1, 'year').startOf('year'), moment().subtract(1, 'year').endOf('year')]		   
			}
		}, cb);

		cb(start, end);
		
	});

	$(function() {

		var start = moment().subtract(29, 'days');
		var end = moment();

		function cb(start, end) {
			$('#outter_reportrange span').html(start.format('YYYY MMMM D') + ' - ' + end.format('YYYY MMMM D'));
		}

		$('#outter_reportrange').daterangepicker({
			autoUpdateInput: false,
			startDate: start,
			endDate: end,
			
			locale: {
				cancelLabel: 'Clear'
			},
			
			ranges: {
			   /*'Today': [moment(), moment()],
			   'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],*/
			   'Last 7 Days': [moment().subtract(6, 'days'), moment()],
			   'Last 30 Days': [moment().subtract(29, 'days'), moment()],
			   'This Month': [moment().startOf('month'), moment()],
			   'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')],
			   'This Year': [moment().startOf('year'), moment()],
			   'Last Year': [moment().subtract(1, 'year').startOf('year'), moment().subtract(1, 'year').endOf('year')]		   
			}
		}, cb);

		cb(start, end);
		
	});
	
	
	$('#reportrange').on('apply.daterangepicker', function(ev, picker) {
		
		var start_date = picker.startDate.format('YYYY-MM-DD');
		var end_date = picker.endDate.format('YYYY-MM-DD');

		var start_year = start_date.substr(0, 4);
		var start_month = start_date.substr(5, 2);
		var start_day = start_date.substr(8, 2);

		var end_year = end_date.substr(0, 4);
		var end_month = end_date.substr(5, 2);
		var end_day = end_date.substr(8, 2);
		
		$("#start_year").html(start_year);
		$("#start_month").html(start_month);
		$("#start_day").html(start_day);
		
		$("#end_year").html(end_year);
		$("#end_month").html(end_month);
		$("#end_day").html(end_day);	  
	});

	$('#outter_reportrange').on('apply.daterangepicker', function(ev, picker) {
		
		var start_date = picker.startDate.format('YYYY-MM-DD');
		var end_date = picker.endDate.format('YYYY-MM-DD');

		var start_year = start_date.substr(0, 4);
		var start_month = start_date.substr(5, 2);
		var start_day = start_date.substr(8, 2);

		var end_year = end_date.substr(0, 4);
		var end_month = end_date.substr(5, 2);
		var end_day = end_date.substr(8, 2);
		
		$("#outter_start_year").html(start_year);
		$("#outter_start_month").html(start_month);
		$("#outter_start_day").html(start_day);
		
		$("#outter_end_year").html(end_year);
		$("#outter_end_month").html(end_month);
		$("#outter_end_day").html(end_day);	  
	});
		
</script>
                         
                          

                
                
                 
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
  
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="<c:url value="/resources/dist/js/pages/dashboard2.js" />"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="<c:url value="/resources/dist/js/demo.js" />"></script>
    
     <script src="<c:url value="/resources/map/js/moment.min.js" />"></script>
     <script src="<c:url value="/resources/map/js/daterangepicker.js" />"></script>
     
</body>
</html>