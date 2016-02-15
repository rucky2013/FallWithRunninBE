<!DOCTYPE html>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" %>
<%@ page language="java" import="com.tamfign.model.*" %>
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
													<button class="btn btn-xs btn-success">
														<i class="icon-ok bigger-120"></i>
													</button>

													<button class="btn btn-xs btn-info">
														<i class="icon-edit bigger-120"></i>
													</button>

													<button class="btn btn-xs btn-danger">
														<i class="icon-trash bigger-120"></i>
													</button>

													<button class="btn btn-xs btn-warning">
														<i class="icon-flag bigger-120"></i>
													</button>
												</div>

												<div class="visible-xs visible-sm hidden-md hidden-lg">
													<div class="inline position-relative">
														<button class="btn btn-minier btn-primary dropdown-toggle"
															data-toggle="dropdown">
															<i class="icon-cog icon-only bigger-110"></i>
														</button>

														<ul
															class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
															<li><a href="#" class="tooltip-info"
																data-rel="tooltip" title="View"> <span class="blue">
																		<i class="icon-zoom-in bigger-120"></i>
																</span>
															</a></li>

															<li><a href="#" class="tooltip-success"
																data-rel="tooltip" title="Edit"> <span class="green">
																		<i class="icon-edit bigger-120"></i>
																</span>
															</a></li>

															<li><a href="#" class="tooltip-error"
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
