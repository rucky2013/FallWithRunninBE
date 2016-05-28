/**
 * 
 */

var LoginNav = React.createClass({
render: function() {
return (
	<nav className="navbar navbar-inverse navbar-fixed-top">
		<div className="container">
			<div className="navbar-header">
				<button type="button" className="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span className="sr-only">Toggle navigation</span>
					<span className="icon-bar"></span>
					<span className="icon-bar"></span>
					<span className="icon-bar"></span>
				</button>
				<font className="navbar-brand" color="LightSteelBlue">Fall With Runnin'</font> 
				<font className="navbar-brand" color="white">Maintain Windows</font>
			</div>

			<div id="navbar" className="navbar-collapse collapse">
				<form className="navbar-form navbar-right" action="login.do" method="post">
					<div className="form-group">
						<input type="email" name="email" placeholder="Email or phone number" className="form-control"/>
					</div>
					<div className="form-group">
						<input type="password" name="password" placeholder="Password" className="form-control"/>
					</div>
					<button type="submit" className="btn btn-success">Sign in</button>
				</form>
			</div>
		</div>
	</nav>
);
}
});

ReactDOM.render(
	<LoginNav/>,
	document.getElementById('loginNav')
);