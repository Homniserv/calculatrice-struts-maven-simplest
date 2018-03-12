package presentation;

import com.opensymphony.xwork2.ActionSupport;

//import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author info@tutorials4u.net
 */

public class Calculatrice extends ActionSupport {

	private static final long serialVersionUID = 1L;

	private Integer a;
	private Integer b;
	private Integer res;

	public Calculatrice() {
	}

	public String plus() {
		res = a + b;
		return "SUCCESS";
	}

	public String moins() {
		res = a - b;
		return "SUCCESS";
	}

	public String fois() {
		res = a * b;
		return "SUCCESS";
	}

	public String divi() {
		res = a / b;
		return "SUCCESS";
	}

	public Integer getA() {
		return a;
	}

	public void setA(Integer a) {
		this.a = a;
	}

	public Integer getB() {
		return b;
	}

	public void setB(Integer b) {
		this.b = b;
	}

	public Integer getRes() {
		return res;
	}

	public void setRes(Integer res) {
		this.res = res;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

}