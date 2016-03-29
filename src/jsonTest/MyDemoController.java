package jsonTest;

import java.util.List;

import com.google.gson.JsonObject;
import com.jfinal.core.Controller;
import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Record;
import com.time_editor.common.model.Task;

public class MyDemoController extends Controller {
	public void index() {
		
	}
	public void load() {
		// TODO Auto-generated method stub
//		String s = JsonTest.jsonLoad();
//		System.out.print(s+"MyDemoController");
//		setAttr("jsonload", s);
		
//		
		List<Task> task1 = Task.me.find("SELECT * FROM task");
		renderJson(task1);
	}

}
