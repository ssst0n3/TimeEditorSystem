package com.time_editor.auth;

import com.jfinal.core.Controller;
import com.time_editor.common.model.User;
import com.time_editor.index.IndexController;

public class AuthController extends Controller{
	public void index() {
		render("login.html");
	}
	public void login() {
		User user = getModel(User.class, "user");
		String username = getPara("username");
		String password = getPara("password");
		String message = null;
        if (username.trim().equals("")){
            message = "用户名不能为空";
            System.out.println(message);
            return;
        }
        if (password.equals("")){
            message = "密码不能为空";
            System.out.println(message);
            return;
        }
        if(user.findByUsername(username).get("password").equals(password)){
        	message = "密码正确";
        	render("/index.jsp");
        }
	}
}
