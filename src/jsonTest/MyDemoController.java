package jsonTest;

import java.util.List;

import com.jfinal.core.Controller;
import com.time_editor.common.model.Save;
import com.time_editor.common.model.Task;

public class MyDemoController extends Controller {
	public void index() {
		
	}
	public void load() {
		List<Task> task1 = Task.me.find("SELECT * FROM task");
		renderJson(task1);
	}
	public void save() {
		System.out.print(getPara("id")+" "+getPara("value"));
		int id = Integer.parseInt(getPara("id"));
		String value = getPara("value");
		Save.me.saveTask(id, value);
		setAttr("success", "success!");
		renderJson();
	}
}
