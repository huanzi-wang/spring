package cn.tedu.spring;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;




@Controller
public class HelloController {
	
	
	@RequestMapping("hello.do")
	public String Hello() {
		
		return "hello";
	}
	
	@RequestMapping("handle_login.do")
	public String showLogin() {
		
		return "login";
	}
	
	@RequestMapping("index.do")
	public String showIndex() {
		return "index";
	}
	
	
	
	
	
	
	
}
