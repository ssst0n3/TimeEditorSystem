package com.time_editor.save;

import com.jfinal.core.Controller;
import com.time_editor.common.model.Save;

public class SaveController extends Controller {
	public void index(){
		String task = getPara("task1");
		Save.me.saveTask(task);
		System.out.println(task);
	}
}
