package com.time_editor.common.model;


import com.time_editor.common.model.base.BaseTask;

@SuppressWarnings("serial")
public class Task extends BaseTask<Task> {
	public static Task me = new Task();
	
	public Task content(Integer id){
		Task task = Task.me.findByIdLoadColumns(id, "content");
		System.out.println(task);
		return task;
	}
}
