function onBodyLoad() {
	var target;

	if (currentPage == "../dashboard.jsp") {
		target = "nav-dashboard";
	} else if (currentPage == "../typography.jsp") {
		target = "nav-typography";
	}

	if (target != null && document.getElementById(target) != null) {
		document.getElementById(target).className = "active";
	}
}
