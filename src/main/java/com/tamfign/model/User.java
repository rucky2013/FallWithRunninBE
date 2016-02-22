package com.tamfign.model;

public class User {
	private enum POWER {
		HIGH, MEDIUM, LOW,
	}

	private final static String POWER_HIGH = "HIGH";
	private final static String POWER_MEDIUM = "MEDIUM";
	private final static String POWER_LOW = "LOW";

	private enum STATE {
		NORMAL, EXPIRED, ERROR,
	}

	private final static String STATE_NORMAL = "Normal";
	private final static String STATE_EXPIRED = "Expired";
	private final static String STATE_ERROR = "ERROR";

	private int id;
	private int power;
	private int state;
	private String email;
	private String pwd;

	public static User getUserInstance(int id, String email, String pwd, int power, int state) {
		User user = new User();
		user.setId(id);
		user.setEmail(email);
		user.setPwd(pwd);
		user.setPower(power);
		user.setState(state);
		return user;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getState() {
		return state;
	}

	public String getStateStr() {
		String ret = null;

		if (state == STATE.NORMAL.ordinal()) {
			ret = STATE_NORMAL;
		} else if (state == STATE.EXPIRED.ordinal()) {
			ret = STATE_EXPIRED;
		} else {
			ret = STATE_ERROR;
		}
		return ret;
	}

	public void setState(int state) {
		this.state = state;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public int getPower() {
		return power;
	}

	public void setPower(int power) {
		this.power = power;
	}

	public String getPowerStr() {
		String ret = null;

		if (power == POWER.HIGH.ordinal()) {
			ret = POWER_HIGH;
		} else if (power == POWER.MEDIUM.ordinal()) {
			ret = POWER_MEDIUM;
		} else {
			ret = POWER_LOW;
		}
		return ret;
	}
}
