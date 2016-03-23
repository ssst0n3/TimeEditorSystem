package com.time_editor.task;

import com.jfinal.core.Controller;
import com.time_editor.common.model.Save;
import com.time_editor.common.model.Task;

public class TaskController extends Controller {
	public void index() {
		setAttr("object", Task.me.content(1));
		System.out.println(Task.me.content(1).getContent());
		render("index.jsp");
	}
	
	public void save(){
		System.out.println("save function in taskController");
		String task = getPara("task1");
		Save.me.saveTask(task);
		render("save.jsp");
	}
}
