package jsonTest;

import com.jfinal.core.Controller;

public class MyDemoController extends Controller {
	public void index() {
		// TODO Auto-generated method stub
		String s = JsonTest.jsonLoad();
		System.out.print(s+"MyDemoController");
//		setAttr("jsonload", s);
		renderJson(s);
	}

}
