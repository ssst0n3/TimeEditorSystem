package jsonTest;

import org.eclipse.jetty.server.ssl.SslCertificates;

import com.google.gson.Gson;
import com.jfinal.json.Json;

public class JsonTest {
	public static void main(String[] args) {
		// Serialization
		BagOfPrimitives obj = new BagOfPrimitives();
		Gson gson = new Gson();
		String json = gson.toJson(obj);  
		System.out.println(json);
		
		
//		Gson gson = new Gson();
//		int[] ints = {1, 2, 3, 4, 5};
//		String[] strings = {"abc", "def", "ghi"};
//
//		// Serialization
//		System.out.print(gson.toJson(ints));     // ==> [1,2,3,4,5]
//		System.out.print(gson.toJson(strings));  // ==> ["abc", "def", "ghi"]
//
//		// Deserialization
//		int[] ints2 = gson.fromJson("[1,2,3,4,5]", int[].class); 
//		System.out.print(ints2);
	}
	public static String jsonLoad() {
		// Serialization
		BagOfPrimitives obj = new BagOfPrimitives();
		Gson gson = new Gson();
		String json = gson.toJson(obj);  
		System.out.println(json);
		return json;
		
		
//		Gson gson = new Gson();
//		int[] ints = {1, 2, 3, 4, 5};
//		String[] strings = {"abc", "def", "ghi"};
//
//		// Serialization
//		System.out.print(gson.toJson(ints));     // ==> [1,2,3,4,5]
//		System.out.print(gson.toJson(strings));  // ==> ["abc", "def", "ghi"]
//
//		// Deserialization
//		int[] ints2 = gson.fromJson("[1,2,3,4,5]", int[].class); 
//		System.out.print(ints2);
	}









}

class BagOfPrimitives {
	private String task1 = "abc";
	private String task2 = "def";
	BagOfPrimitives() {
	  // no-args constructor
	}
}