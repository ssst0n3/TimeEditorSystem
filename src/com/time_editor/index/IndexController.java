package com.time_editor.index;

import com.jfinal.core.Controller;

/**
 * IndexController
 */
public class IndexController extends Controller {
	public void index() {
		render("index.jsp");
	}
	public void login() {
		render("auth/login.html");
	}
}
