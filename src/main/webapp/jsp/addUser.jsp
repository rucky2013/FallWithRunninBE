<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" import="java.util.*"%>
<%@ page language="java" import="com.tamfign.model.*"%>
<html lang="en">

<body>
	<div class="main-content">
		<div class="breadcrumbs" id="breadcrumbs">
			<script type="text/javascript">
				try {
					ace.settings.check('breadcrumbs', 'fixed')
				} catch (e) {
				}
			</script>

			<ul class="breadcrumb">
				<li><i class="icon-home home-icon"></i> <a href="#">Home</a></li>

				<li class="active">View User</li>
			</ul>
			<!-- .breadcrumb -->

			<div class="nav-search" id="nav-search">
				<form class="form-search">
					<span class="input-icon"> <input type="text"
						placeholder="Search ..." class="nav-search-input"
						id="nav-search-input" autocomplete="off" /> <i
						class="icon-search nav-search-icon"></i>
					</span>
				</form>
			</div>
			<!-- #nav-search -->
		</div>

		<div class="page-content">
			<div class="page-header">
				<h1>
					Users <small> <i class="icon-double-angle-right"></i>
						Administrators
					</small>
				</h1>
			</div>
			<!-- /.page-header -->

			<div class="row">
				<div class="col-xs-12 col-sm-11 col-lg-8 col-md-10">
					<!-- PAGE CONTENT BEGINS -->

					<form id="insertForm" class="no-padding" method="post" action="insertUser.do">
						<table
							class="table table-striped table-bordered table-hover no-margin-bottom no-border-top">

							<tbody>
								<tr>
									<td>User Name &amp; Email</td>
									<td><input name="mInsertEmail" id="mInsertEmail" type="email" placeholder="User Email" 
										class="form-control"></td>
								</tr>

								<tr>
									<td>Password</td>
									<td><input name="mInsertPwd" id="mInsertPwd"  type="password" placeholder="Password"
										class="form-control"></td>
								</tr>

								<tr>
									<td>Power</td>
									<td><select name="mInsertPower" id="mInsertPower"
										class="form-control">
											<option value=2>LOW</option>
											<option value=1>MEDIUM</option>
											<option value=0>HIGH</option>
									</select></td>
								</tr>

								<tr>
									<td>State</td>
									<td><select name="mInsertState" id="mInsertState"
										class="form-control">
											<option value=0>NORMAL</option>
											<option value=1>EXPIRED</option>
											<option value=2>ERROR</option>
									</select></td>
								</tr>
							</tbody>
						</table>
					</form>

					<div class="modal-footer no-margin-top">
						<button onclick="insertForm.submit();"
							class="btn btn-sm btn-success pull-right" data-dismiss="modal">
							<i class="icon-ok"></i> Insert
						</button>
					</div>

					<div class="hr hr-18 dotted hr-double"></div>
				</div>
				<!-- /.col -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /.page-content -->
	</div>
	<!-- /.main-content -->
</body>
</html>
