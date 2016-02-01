function onBodyLoad() {
	var target;
	var parentTargets = new Array();

	if (currentPage == "../dashboard.jsp") {
		target = "nav-dashboard";
	} else if (currentPage == "../typography.jsp") {
		target = "nav-typography";
	} else if (currentPage == "../elements.jsp") {
		target = "nav-elements";
		parentTargets.push("nav-uiElements");
	} else if (currentPage == "../buttons.jsp") {
		target = "nav-buttons";
		parentTargets.push("nav-uiElements");
	} else if (currentPage == "../treeview.jsp") {
		target = "nav-treeview";
		parentTargets.push("nav-uiElements");
	} else if (currentPage == "../addUser.jsp") {
		target = "nav-addUser";
		parentTargets.push("nav-user");
		parentTargets.push("nav-uiElements");
	}

	if (target != null && document.getElementById(target) != null) {
		document.getElementById(target).className = "active";
	}
	if (parentTargets.length > 0) {
		for (var i = 0; i < parentTargets.length; i++) {
			if (document.getElementById(parentTargets[i]) != null) {
				document.getElementById(parentTargets[i]).className = "active open";
			}
		}
	}
}
