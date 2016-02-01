<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<body>
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
				<li id="nav-dashboard">
					<a href="dashboard.do">
						<i class="icon-dashboard"></i>
						<span class="menu-text"> Dashboard </span>
					</a>
				</li>

				<li id="nav-typography">
					<a href="typography.do">
						<i class="icon-text-width"></i>
						<span class="menu-text"> Typography </span>
					</a>
				</li>

				<li id="nav-uiElements">
					<a href="#" class="dropdown-toggle">
						<i class="icon-desktop"></i>
						<span class="menu-text"> UI Elements </span>

						<b class="arrow icon-angle-down"></b>
					</a>

					<ul class="submenu">
						<li id="nav-elements">
							<a href="elements.do">
								<i class="icon-double-angle-right"></i>
								Elements
							</a>
						</li>

						<li id="nav-buttons">
							<a href="buttons.do">
								<i class="icon-double-angle-right"></i>
								Buttons &amp; Icons
							</a>
						</li>

						<li id="nav-treeview">
							<a href="treeview.do">
								<i class="icon-double-angle-right"></i>
								Treeview
							</a>
						</li>

						<li id="nav-user">
							<a href="#" class="dropdown-toggle">
								<i class="icon-double-angle-right"></i>

								User
								<b class="arrow icon-angle-down"></b>
							</a>
							<ul class="submenu">
								<li id="nav-addUser">
									<a href="addUser.do">
										<i class="icon-plus"></i>
										Add User
									</a>
								</li>

								<li id="nav-viewUser">
									<a href="viewUser.do">
										<i class="icon-eye-open"></i>
										View User
									</a>
								</li>
							</ul>
						</li>
					</ul>
				</li>

				<li id="nav-otherPages">
					<a href="#" class="dropdown-toggle">
						<i class="icon-file-alt"></i>

						<span class="menu-text">
							Other Pages
							<span class="badge badge-primary ">5</span>
						</span>

						<b class="arrow icon-angle-down"></b>
					</a>

					<ul class="submenu">
						<li>
							<a href="faq.do">
								<i class="icon-double-angle-right"></i>
								FAQ
							</a>
						</li>

						<li>
							<a href="error-404.do">
								<i class="icon-double-angle-right"></i>
								Error 404
							</a>
						</li>

						<li>
							<a href="error-500.do">
								<i class="icon-double-angle-right"></i>
								Error 500
							</a>
						</li>

						<li>
							<a href="grid.do">
								<i class="icon-double-angle-right"></i>
								Grid
							</a>
						</li>

						<li>
							<a href="blank.do">
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
	</body>
</html>