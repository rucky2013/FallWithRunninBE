<!DOCTYPE html>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" %>
<%@ page language="java" import="com.tamfign.model.*" %>
<html lang="en">

<body>
	<script type="text/javascript">
		function viewUserModal(id, email, pwd, power, state){
			$('#modalId').text(id);
			$('#modalEmail').text(email);
			$('#modalPwd').text(pwd);
			$('#modalPower').text(power);
			$('#modalState').text(state);
			$('#modal-view-user').modal('show');
		}
	</script>

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
				<div class="col-xs-12">
					<!-- PAGE CONTENT BEGINS -->

					<div class="row">
						<div class="col-xs-12">
							<div class="table-responsive">
								<table id="sample-table-1"
									class="table table-striped table-bordered table-hover">
									<thead>
										<tr>
											<th class="center"><label> <input
													type="checkbox" class="ace" /> <span class="lbl"></span>
											</label></th>
											<th>ID</th>
											<th>User Name &amp; Email</th>
											<th class="hidden-480">Password</th>

											<th><i class="icon-time bigger-110 hidden-480"></i>
												Power</th>
											<th class="hidden-480">Status</th>

											<th></th>
										</tr>
									</thead>

									<tbody>
									<c:forEach items="${userList}" var="user">
										<tr>
											<td class="center">
												<label> 
													<input type="checkbox" class="ace" />
													<span class="lbl"></span>
												</label>
											</td>

											<td><a href="#">${user.getId()}</a></td>
											<td>${user.getEmail()}</td>
											<td class="hidden-480">${user.getPwd()}</td>
											<td>${user.getPowerStr()}</td>

											<td class="hidden-480">
												<span class="label label-sm label-success">${user.getStateStr()}</span>
											</td>

											<td>
												<div
													class="visible-md visible-lg hidden-sm hidden-xs btn-group">

													<button onclick="viewUserModal('${user.getId()}', '${user.getEmail()}', '${user.getPwd()}', '${user.getPowerStr()}', '${user.getStateStr()}')"
														class="btn btn-xs btn-info">
														<i class="icon-edit bigger-120"></i>
													</button>

													<button onclick="javascript:window.location.href='deleteUser.do?id=${user.getId()}'" class="btn btn-xs btn-danger">
														<i class="icon-trash bigger-120"></i>
													</button>
												</div>

												<div class="visible-xs visible-sm hidden-md hidden-lg">
													<div class="inline">
														<button class="btn btn-minier btn-primary dropdown-toggle"
															data-toggle="dropdown">
															<i class="icon-cog icon-only bigger-110"></i>
														</button>

														<ul
															class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
															<li><a onclick="viewUserModal('${user.getId()}', '${user.getEmail()}', '${user.getPwd()}', '${user.getPowerStr()}', '${user.getStateStr()}')"
																href="#" class="tooltip-info"
																data-rel="tooltip" title="View"> <span class="blue">
																		<i class="icon-zoom-in bigger-120"></i>
																</span>
															</a></li>

															<li><a href="#modal-table" data-toggle="modal" class="tooltip-success"
																data-rel="tooltip" title="Edit"> <span class="green">
																		<i class="icon-edit bigger-120"></i>
																</span>
															</a></li>

															<li><a href="deleteUser.do?id=${user.getId()}" class="tooltip-error"
																data-rel="tooltip" title="Delete"> <span class="red">
																		<i class="icon-trash bigger-120"></i>
																</span>
															</a></li>
														</ul>
													</div>
												</div>
											</td>
										</tr>
									</c:forEach>
									</tbody>
								</table>
							</div>
							<!-- /.table-responsive -->

							<div id="modal-view-user" class="modal fade" tabindex="-1">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header no-padding">
												<div class="table-header">
													User Details
												</div>
											</div>

											<div class="modal-body no-padding">
												<table class="table table-striped table-bordered table-hover no-margin-bottom no-border-top">
													<thead>
														<tr>
															<th>Unique ID</th>
															<th><p id="modalId"/></th>
														</tr>
													</thead>

													<tbody>
														<tr>
															<td>
																User Name & Email
															</td>
															<td><p id="modalEmail"/></td>
														</tr>

														<tr>
															<td>
																Password
															</td>
															<td><p id="modalPwd"/></td>
														</tr>

														<tr>
															<td>
																Power
															</td>
															<td><p id="modalPower"/></td>
														</tr>

														<tr>
															<td>
																State
															</td>
															<td><p id="modalState"/></td>
														</tr>
													</tbody>
												</table>
											</div>

											<div class="modal-footer no-margin-top">
												<button class="btn btn-sm btn-danger pull-right" data-dismiss="modal">
													<i class="icon-remove"></i>
													Close
												</button>
											</div>
										</div><!-- /.modal-content -->
									</div><!-- /.modal-dialog -->
								</div>
						</div>
						<!-- /span -->
					</div>
					<!-- /row -->

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
