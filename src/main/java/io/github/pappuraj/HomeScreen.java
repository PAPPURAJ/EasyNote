package io.github.pappuraj;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeScreen {
	
//	@RequestMapping("/")
//	public String homepage(){
//		return "homepage";
//	}
	
	@RequestMapping("/home")
	public String home(){
		return "homepage";
	}
	
	@RequestMapping("/product")
	public String product(){
		return "page2";
	}
	

}
