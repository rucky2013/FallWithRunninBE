<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<title>FAQ - Ace Admin</title>

		<meta name="description" content="frequently asked questions using tabs and accordions" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<!-- basic styles -->

		<link href="assets/css/bootstrap.min.css" rel="stylesheet" />
		<link rel="stylesheet" href="assets/css/font-awesome.min.css" />

		<!--[if IE 7]>
		  <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
		<![endif]-->

		<!-- page specific plugin styles -->

		<link rel="stylesheet" href="assets/css/jquery-ui-1.10.3.custom.min.css" />

		<!-- fonts -->

		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300" />

		<!-- ace styles -->

		<link rel="stylesheet" href="assets/css/ace.min.css" />
		<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
		<link rel="stylesheet" href="assets/css/ace-skins.min.css" />

		<!--[if lte IE 8]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->

		<!-- inline styles related to this page -->

		<!-- ace settings handler -->

		<script src="assets/js/ace-extra.min.js"></script>

		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

		<!--[if lt IE 9]>
		<script src="assets/js/html5shiv.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->
	</head>

	<body>
		<div class="navbar navbar-default" id="navbar">
			<script type="text/javascript">
				try{ace.settings.check('navbar' , 'fixed')}catch(e){}
			</script>

			<div class="navbar-container" id="navbar-container">
				<div class="navbar-header pull-left">
					<a href="#" class="navbar-brand">
						<small>
							<i class="icon-leaf"></i>
							Ace Admin
						</small>
					</a><!-- /.brand -->
				</div><!-- /.navbar-header -->

				<div class="navbar-header pull-right" role="navigation">
					<ul class="nav ace-nav">
						<li class="grey">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="icon-tasks"></i>
								<span class="badge badge-grey">4</span>
							</a>

							<ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="icon-ok"></i>
									4 Tasks to complete
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">Software Update</span>
											<span class="pull-right">65%</span>
										</div>

										<div class="progress progress-mini ">
											<div style="width:65%" class="progress-bar "></div>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">Hardware Upgrade</span>
											<span class="pull-right">35%</span>
										</div>

										<div class="progress progress-mini ">
											<div style="width:35%" class="progress-bar progress-bar-danger"></div>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">Unit Testing</span>
											<span class="pull-right">15%</span>
										</div>

										<div class="progress progress-mini ">
											<div style="width:15%" class="progress-bar progress-bar-warning"></div>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">Bug Fixes</span>
											<span class="pull-right">90%</span>
										</div>

										<div class="progress progress-mini progress-striped active">
											<div style="width:90%" class="progress-bar progress-bar-success"></div>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										See tasks with details
										<i class="icon-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>

						<li class="purple">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="icon-bell-alt icon-animated-bell"></i>
								<span class="badge badge-important">8</span>
							</a>

							<ul class="pull-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="icon-warning-sign"></i>
									8 Notifications
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-pink icon-comment"></i>
												New Comments
											</span>
											<span class="pull-right badge badge-info">+12</span>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										<i class="btn btn-xs btn-primary icon-user"></i>
										Bob just signed up as an editor ...
									</a>
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-success icon-shopping-cart"></i>
												New Orders
											</span>
											<span class="pull-right badge badge-success">+8</span>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-info icon-twitter"></i>
												Followers
											</span>
											<span class="pull-right badge badge-info">+11</span>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										See all notifications
										<i class="icon-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>

						<li class="green">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="icon-envelope icon-animated-vertical"></i>
								<span class="badge badge-success">5</span>
							</a>

							<ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="icon-envelope-alt"></i>
									5 Messages
								</li>

								<li>
									<a href="#">
										<img src="assets/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar" />
										<span class="msg-body">
											<span class="msg-title">
												<span class="blue">Alex:</span>
												Ciao sociis natoque penatibus et auctor ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>a moment ago</span>
											</span>
										</span>
									</a>
								</li>

								<li>
									<a href="#">
										<img src="assets/avatars/avatar3.png" class="msg-photo" alt="Susan's Avatar" />
										<span class="msg-body">
											<span class="msg-title">
												<span class="blue">Susan:</span>
												Vestibulum id ligula porta felis euismod ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>20 minutes ago</span>
											</span>
										</span>
									</a>
								</li>

								<li>
									<a href="#">
										<img src="assets/avatars/avatar4.png" class="msg-photo" alt="Bob's Avatar" />
										<span class="msg-body">
											<span class="msg-title">
												<span class="blue">Bob:</span>
												Nullam quis risus eget urna mollis ornare ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>3:15 pm</span>
											</span>
										</span>
									</a>
								</li>

								<li>
									<a href="inbox.html">
										See all messages
										<i class="icon-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>

						<li class="light-blue">
							<a data-toggle="dropdown" href="#" class="dropdown-toggle">
								<img class="nav-user-photo" src="assets/avatars/user.jpg" alt="Jason's Photo" />
								<span class="user-info">
									<small>Welcome,</small>
									Jason
								</span>

								<i class="icon-caret-down"></i>
							</a>

							<ul class="user-menu pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
								<li>
									<a href="#">
										<i class="icon-cog"></i>
										Settings
									</a>
								</li>

								<li>
									<a href="#">
										<i class="icon-user"></i>
										Profile
									</a>
								</li>

								<li class="divider"></li>

								<li>
									<a href="#">
										<i class="icon-off"></i>
										Logout
									</a>
								</li>
							</ul>
						</li>
					</ul><!-- /.ace-nav -->
				</div><!-- /.navbar-header -->
			</div><!-- /.container -->
		</div>

		<div class="main-container" id="main-container">
			<script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
			</script>

			<div class="main-container-inner">
				<a class="menu-toggler" id="menu-toggler" href="#">
					<span class="menu-text"></span>
				</a>

				<div class="sidebar" id="sidebar">
					<script type="text/javascript">
						try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
					</script>

					<div class="sidebar-shortcuts" id="sidebar-shortcuts">
						<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
							<button class="btn btn-success">
								<i class="icon-signal"></i>
							</button>

							<button class="btn btn-info">
								<i class="icon-pencil"></i>
							</button>

							<button class="btn btn-warning">
								<i class="icon-group"></i>
							</button>

							<button class="btn btn-danger">
								<i class="icon-cogs"></i>
							</button>
						</div>

						<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
							<span class="btn btn-success"></span>

							<span class="btn btn-info"></span>

							<span class="btn btn-warning"></span>

							<span class="btn btn-danger"></span>
						</div>
					</div><!-- #sidebar-shortcuts -->

					<ul class="nav nav-list">
						<li>
							<a href="index.html">
								<i class="icon-dashboard"></i>
								<span class="menu-text"> Dashboard </span>
							</a>
						</li>

						<li>
							<a href="typography.html">
								<i class="icon-text-width"></i>
								<span class="menu-text"> Typography </span>
							</a>
						</li>

						<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-desktop"></i>
								<span class="menu-text"> UI Elements </span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="elements.html">
										<i class="icon-double-angle-right"></i>
										Elements
									</a>
								</li>

								<li>
									<a href="buttons.html">
										<i class="icon-double-angle-right"></i>
										Buttons &amp; Icons
									</a>
								</li>

								<li>
									<a href="treeview.html">
										<i class="icon-double-angle-right"></i>
										Treeview
									</a>
								</li>

								<li>
									<a href="jquery-ui.html">
										<i class="icon-double-angle-right"></i>
										jQuery UI
									</a>
								</li>

								<li>
									<a href="nestable-list.html">
										<i class="icon-double-angle-right"></i>
										Nestable Lists
									</a>
								</li>

								<li>
									<a href="#" class="dropdown-toggle">
										<i class="icon-double-angle-right"></i>

										Three Level Menu
										<b class="arrow icon-angle-down"></b>
									</a>

									<ul class="submenu">
										<li>
											<a href="#">
												<i class="icon-leaf"></i>
												Item #1
											</a>
										</li>

										<li>
											<a href="#" class="dropdown-toggle">
												<i class="icon-pencil"></i>

												4th level
												<b class="arrow icon-angle-down"></b>
											</a>

											<ul class="submenu">
												<li>
													<a href="#">
														<i class="icon-plus"></i>
														Add Product
													</a>
												</li>

												<li>
													<a href="#">
														<i class="icon-eye-open"></i>
														View Products
													</a>
												</li>
											</ul>
										</li>
									</ul>
								</li>
							</ul>
						</li>

						<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-list"></i>
								<span class="menu-text"> Tables </span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="tables.html">
										<i class="icon-double-angle-right"></i>
										Simple &amp; Dynamic
									</a>
								</li>

								<li>
									<a href="jqgrid.html">
										<i class="icon-double-angle-right"></i>
										jqGrid plugin
									</a>
								</li>
							</ul>
						</li>

						<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-edit"></i>
								<span class="menu-text"> Forms </span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="form-elements.html">
										<i class="icon-double-angle-right"></i>
										Form Elements
									</a>
								</li>

								<li>
									<a href="form-wizard.html">
										<i class="icon-double-angle-right"></i>
										Wizard &amp; Validation
									</a>
								</li>

								<li>
									<a href="wysiwyg.html">
										<i class="icon-double-angle-right"></i>
										Wysiwyg &amp; Markdown
									</a>
								</li>

								<li>
									<a href="dropzone.html">
										<i class="icon-double-angle-right"></i>
										Dropzone File Upload
									</a>
								</li>
							</ul>
						</li>

						<li>
							<a href="widgets.html">
								<i class="icon-list-alt"></i>
								<span class="menu-text"> Widgets </span>
							</a>
						</li>

						<li>
							<a href="calendar.html">
								<i class="icon-calendar"></i>

								<span class="menu-text">
									Calendar
									<span class="badge badge-transparent tooltip-error" title="2&nbsp;Important&nbsp;Events">
										<i class="icon-warning-sign red bigger-130"></i>
									</span>
								</span>
							</a>
						</li>

						<li>
							<a href="gallery.html">
								<i class="icon-picture"></i>
								<span class="menu-text"> Gallery </span>
							</a>
						</li>

						<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-tag"></i>
								<span class="menu-text"> More Pages </span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="profile.html">
										<i class="icon-double-angle-right"></i>
										User Profile
									</a>
								</li>

								<li>
									<a href="inbox.html">
										<i class="icon-double-angle-right"></i>
										Inbox
									</a>
								</li>

								<li>
									<a href="pricing.html">
										<i class="icon-double-angle-right"></i>
										Pricing Tables
									</a>
								</li>

								<li>
									<a href="invoice.html">
										<i class="icon-double-angle-right"></i>
										Invoice
									</a>
								</li>

								<li>
									<a href="timeline.html">
										<i class="icon-double-angle-right"></i>
										Timeline
									</a>
								</li>

								<li>
									<a href="login.html">
										<i class="icon-double-angle-right"></i>
										Login &amp; Register
									</a>
								</li>
							</ul>
						</li>

						<li class="active open">
							<a href="#" class="dropdown-toggle">
								<i class="icon-file-alt"></i>

								<span class="menu-text">
									Other Pages
									<span class="badge badge-primary ">5</span>
								</span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li class="active">
									<a href="faq.html">
										<i class="icon-double-angle-right"></i>
										FAQ
									</a>
								</li>

								<li>
									<a href="error-404.html">
										<i class="icon-double-angle-right"></i>
										Error 404
									</a>
								</li>

								<li>
									<a href="error-500.html">
										<i class="icon-double-angle-right"></i>
										Error 500
									</a>
								</li>

								<li>
									<a href="grid.html">
										<i class="icon-double-angle-right"></i>
										Grid
									</a>
								</li>

								<li>
									<a href="blank.html">
										<i class="icon-double-angle-right"></i>
										Blank Page
									</a>
								</li>
							</ul>
						</li>
					</ul><!-- /.nav-list -->

					<div class="sidebar-collapse" id="sidebar-collapse">
						<i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i>
					</div>

					<script type="text/javascript">
						try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
					</script>
				</div>

				<div class="main-content">
					<div class="breadcrumbs" id="breadcrumbs">
						<script type="text/javascript">
							try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
						</script>

						<ul class="breadcrumb">
							<li>
								<i class="icon-home home-icon"></i>
								<a href="#">Home</a>
							</li>

							<li>
								<a href="#">Other Pages</a>
							</li>
							<li class="active">FAQ</li>
						</ul><!-- .breadcrumb -->

						<div class="nav-search" id="nav-search">
							<form class="form-search">
								<span class="input-icon">
									<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
									<i class="icon-search nav-search-icon"></i>
								</span>
							</form>
						</div><!-- #nav-search -->
					</div>

					<div class="page-content">
						<div class="page-header">
							<h1>
								FAQ
								<small>
									<i class="icon-double-angle-right"></i>
									frequently asked questions using tabs and accordions
								</small>
							</h1>
						</div><!-- /.page-header -->

						<div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->

								<div class="tabbable">
									<ul class="nav nav-tabs padding-18 tab-size-bigger" id="myTab">
										<li class="active">
											<a data-toggle="tab" href="#faq-tab-1">
												<i class="blue icon-question-sign bigger-120"></i>
												General
											</a>
										</li>

										<li>
											<a data-toggle="tab" href="#faq-tab-2">
												<i class="green icon-user bigger-120"></i>
												Account
											</a>
										</li>

										<li>
											<a data-toggle="tab" href="#faq-tab-3">
												<i class="orange icon-credit-card bigger-120"></i>
												Payments
											</a>
										</li>

										<li class="dropdown">
											<a data-toggle="dropdown" class="dropdown-toggle" href="#">
												<i class="purple icon-magic bigger-120"></i>

												Misc
												<i class="icon-caret-down"></i>
											</a>

											<ul class="dropdown-menu dropdown-lighter dropdown-125">
												<li>
													<a data-toggle="tab" href="#faq-tab-4"> Affiliates </a>
												</li>

												<li>
													<a data-toggle="tab" href="#faq-tab-4"> Merchants </a>
												</li>
											</ul>
										</li><!-- /.dropdown -->
									</ul>

									<div class="tab-content no-border padding-24">
										<div id="faq-tab-1" class="tab-pane fade in active">
											<h4 class="blue">
												<i class="icon-ok bigger-110"></i>
												General Questions
											</h4>

											<div class="space-8"></div>

											<div id="faq-list-1" class="panel-group accordion-style1 accordion-style2">
												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-1-1" data-parent="#faq-list-1" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-chevron-left pull-right" data-icon-hide="icon-chevron-down" data-icon-show="icon-chevron-left"></i>

															<i class="icon-user bigger-130"></i>
															&nbsp; High life accusamus terry richardson ad squid?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-1-1">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-1-2" data-parent="#faq-list-1" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-chevron-left pull-right" data-icon-hide="icon-chevron-down" data-icon-show="icon-chevron-left"></i>

															<i class="icon-sort-by-attributes-alt"></i>
															&nbsp; Can I have nested questions?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-1-2">
														<div class="panel-body">
															<div id="faq-list-nested-1" class="panel-group accordion-style1 accordion-style2">
																<div class="panel panel-default">
																	<div class="panel-heading">
																		<a href="#faq-list-1-sub-1" data-parent="#faq-list-nested-1" data-toggle="collapse" class="accordion-toggle collapsed">
																			<i class="icon-plus smaller-80 middle" data-icon-hide="icon-minus" data-icon-show="icon-plus"></i>
																			&nbsp;
									   Enim eiusmod high life accusamus terry?
																		</a>
																	</div>

																	<div class="panel-collapse collapse" id="faq-list-1-sub-1">
																		<div class="panel-body">
																			Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
																		</div>
																	</div>
																</div>

																<div class="panel panel-default">
																	<div class="panel-heading">
																		<a href="#faq-list-1-sub-2" data-parent="#faq-list-nested-1" data-toggle="collapse" class="accordion-toggle collapsed">
																			<i class="icon-plus smaller-80 middle" data-icon-hide="icon-minus" data-icon-show="icon-plus"></i>
																			&nbsp;
									  Food truck quinoa nesciunt laborum eiusmod?
																		</a>
																	</div>

																	<div class="panel-collapse collapse" id="faq-list-1-sub-2">
																		<div class="panel-body">
																			Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
																		</div>
																	</div>
																</div>

																<div class="panel panel-default">
																	<div class="panel-heading">
																		<a href="#faq-list-1-sub-3" data-parent="#faq-list-nested-1" data-toggle="collapse" class="accordion-toggle collapsed">
																			<i class="icon-plus smaller-80 middle" data-icon-hide="icon-minus" data-icon-show="icon-plus"></i>
																			&nbsp;
									  Cupidatat skateboard dolor brunch?
																		</a>
																	</div>

																	<div class="panel-collapse collapse" id="faq-list-1-sub-3">
																		<div class="panel-body">
																			Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-1-3" data-parent="#faq-list-1" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-chevron-left pull-right" data-icon-hide="icon-chevron-down" data-icon-show="icon-chevron-left"></i>

															<i class="icon-credit-card bigger-130"></i>
															&nbsp; Single-origin coffee nulla assumenda shoreditch et?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-1-3">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-1-4" data-parent="#faq-list-1" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-chevron-left pull-right" data-icon-hide="icon-chevron-down" data-icon-show="icon-chevron-left"></i>

															<i class="icon-copy bigger-130"></i>
															&nbsp; Sunt aliqua put a bird on it squid?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-1-4">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-1-5" data-parent="#faq-list-1" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-chevron-left pull-right" data-icon-hide="icon-chevron-down" data-icon-show="icon-chevron-left"></i>

															<i class="icon-cog bigger-130"></i>
															&nbsp; Brunch 3 wolf moon tempor sunt aliqua put?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-1-5">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>
											</div>
										</div>

										<div id="faq-tab-2" class="tab-pane fade">
											<h4 class="blue">
												<i class="green icon-user bigger-110"></i>
												Account Questions
											</h4>

											<div class="space-8"></div>

											<div id="faq-list-2" class="panel-group accordion-style1 accordion-style2">
												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-2-1" data-parent="#faq-list-2" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-chevron-right smaller-80" data-icon-hide="icon-chevron-down align-top" data-icon-show="icon-chevron-right"></i>
															&nbsp;
						Enim eiusmod high life accusamus terry richardson?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-2-1">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-2-2" data-parent="#faq-list-2" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-chevron-right smaller-80" data-icon-hide="icon-chevron-down align-top" data-icon-show="icon-chevron-right"></i>
															&nbsp;
					  Single-origin coffee nulla assumenda shoreditch et?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-2-2">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-2-3" data-parent="#faq-list-2" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-chevron-right middle smaller-80" data-icon-hide="icon-chevron-down align-top" data-icon-show="icon-chevron-right"></i>
															&nbsp;
					  Sunt aliqua put a bird on it squid?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-2-3">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-2-4" data-parent="#faq-list-2" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-chevron-right smaller-80" data-icon-hide="icon-chevron-down align-top" data-icon-show="icon-chevron-right"></i>
															&nbsp;
					  Brunch 3 wolf moon tempor sunt aliqua put?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-2-4">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>
											</div>
										</div>

										<div id="faq-tab-3" class="tab-pane fade">
											<h4 class="blue">
												<i class="orange icon-credit-card bigger-110"></i>
												Payment Questions
											</h4>

											<div class="space-8"></div>

											<div id="faq-list-3" class="panel-group accordion-style1 accordion-style2">
												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-3-1" data-parent="#faq-list-3" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-plus smaller-80" data-icon-hide="icon-minus" data-icon-show="icon-plus"></i>
															&nbsp;
						Enim eiusmod high life accusamus terry richardson?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-3-1">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-3-2" data-parent="#faq-list-3" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-plus smaller-80" data-icon-hide="icon-minus" data-icon-show="icon-plus"></i>
															&nbsp;
					  Single-origin coffee nulla assumenda shoreditch et?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-3-2">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-3-3" data-parent="#faq-list-3" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-plus smaller-80" data-icon-hide="icon-minus" data-icon-show="icon-plus"></i>
															&nbsp;
					  Sunt aliqua put a bird on it squid?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-3-3">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-3-4" data-parent="#faq-list-3" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-plus smaller-80" data-icon-hide="icon-minus" data-icon-show="icon-plus"></i>
															&nbsp;
					  Brunch 3 wolf moon tempor sunt aliqua put?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-3-4">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>
											</div>
										</div>

										<div id="faq-tab-4" class="tab-pane fade">
											<h4 class="blue">
												<i class="purple icon-magic bigger-110"></i>
												Miscellaneous Questions
											</h4>

											<div class="space-8"></div>

											<div id="faq-list-4" class="panel-group accordion-style1 accordion-style2">
												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-4-1" data-parent="#faq-list-4" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-hand-right" data-icon-hide="icon-hand-down" data-icon-show="icon-hand-right"></i>
															&nbsp;
						Enim eiusmod high life accusamus terry richardson?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-4-1">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-4-2" data-parent="#faq-list-4" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-frown bigger-120" data-icon-hide="icon-smile" data-icon-show="icon-frown"></i>
															&nbsp;
					  Single-origin coffee nulla assumenda shoreditch et?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-4-2">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-4-3" data-parent="#faq-list-4" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-plus smaller-80" data-icon-hide="icon-minus" data-icon-show="icon-plus"></i>
															&nbsp;
					  Sunt aliqua put a bird on it squid?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-4-3">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-4-4" data-parent="#faq-list-4" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="icon-plus smaller-80" data-icon-hide="icon-minus" data-icon-show="icon-plus"></i>
															&nbsp;
					  Brunch 3 wolf moon tempor sunt aliqua put?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-4-4">
														<div class="panel-body">
															Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>

								<!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
						</div><!-- /.row -->
					</div><!-- /.page-content -->
				</div><!-- /.main-content -->

				<div class="ace-settings-container" id="ace-settings-container">
					<div class="btn btn-app btn-xs btn-warning ace-settings-btn" id="ace-settings-btn">
						<i class="icon-cog bigger-150"></i>
					</div>

					<div class="ace-settings-box" id="ace-settings-box">
						<div>
							<div class="pull-left">
								<select id="skin-colorpicker" class="hide">
									<option data-skin="default" value="#438EB9">#438EB9</option>
									<option data-skin="skin-1" value="#222A2D">#222A2D</option>
									<option data-skin="skin-2" value="#C6487E">#C6487E</option>
									<option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
								</select>
							</div>
							<span>&nbsp; Choose Skin</span>
						</div>

						<div>
							<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-navbar" />
							<label class="lbl" for="ace-settings-navbar"> Fixed Navbar</label>
						</div>

						<div>
							<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-sidebar" />
							<label class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label>
						</div>

						<div>
							<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-breadcrumbs" />
							<label class="lbl" for="ace-settings-breadcrumbs"> Fixed Breadcrumbs</label>
						</div>

						<div>
							<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-rtl" />
							<label class="lbl" for="ace-settings-rtl"> Right To Left (rtl)</label>
						</div>

						<div>
							<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-add-container" />
							<label class="lbl" for="ace-settings-add-container">
								Inside
								<b>.container</b>
							</label>
						</div>
					</div>
				</div><!-- /#ace-settings-container -->
			</div><!-- /.main-container-inner -->

			<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
				<i class="icon-double-angle-up icon-only bigger-110"></i>
			</a>
		</div><!-- /.main-container -->

		<!-- basic scripts -->

		<!--[if !IE]> -->

		<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>

		<!-- <![endif]-->

		<!--[if IE]>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->

		<!--[if !IE]> -->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-2.0.3.min.js'>"+"<"+"/script>");
		</script>

		<!-- <![endif]-->

		<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='assets/js/jquery-1.10.2.min.js'>"+"<"+"/script>");
</script>
<![endif]-->

		<script type="text/javascript">
			if("ontouchend" in document) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>
		<script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/typeahead-bs2.min.js"></script>

		<!-- page specific plugin scripts -->

		<script src="assets/js/jquery-ui-1.10.3.custom.min.js"></script>
		<script src="assets/js/jquery.ui.touch-punch.min.js"></script>
		<script src="assets/js/jquery.slimscroll.min.js"></script>

		<!-- ace scripts -->

		<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>

		<!-- inline scripts related to this page -->

		<script type="text/javascript">
			jQuery(function($) {
				$('.accordion').on('hide', function (e) {
					$(e.target).prev().children(0).addClass('collapsed');
				})
				$('.accordion').on('show', function (e) {
					$(e.target).prev().children(0).removeClass('collapsed');
				})
			});
		</script>
	</body>
</html>
