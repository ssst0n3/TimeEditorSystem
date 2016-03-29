package com.time_editor.common.model;

import com.time_editor.common.model.base.BaseSave;

@SuppressWarnings("serial")
public class Save extends BaseSave<Save> {
	public static final Save me = new Save();
	
	public void saveTask(Integer id, String task) {
		setTask(id, task);
	}
}
