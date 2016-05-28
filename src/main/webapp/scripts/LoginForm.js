/**
 * 
 */

var LoginForm = React.createClass({
render: function() {
return (
	<form className="navbar-form navbar-right" action="login.do">
		<div className="form-group">
			<input type="email" name="email" placeholder="Email or phone number" className="form-control"/>
		</div>
		<div className="form-group">
			<input type="password" name="password" placeholder="Password" className="form-control"/>
		</div>
		<button type="submit" className="btn btn-success">Sign in</button>
	</form>
);
}
});

ReactDOM.render(
	<LoginForm/>,
	document.getElementById('loginForm')
);