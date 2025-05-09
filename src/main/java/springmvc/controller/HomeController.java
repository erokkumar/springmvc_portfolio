package springmvc.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
    public String redirectToHome() {
        return "redirect:/home";
    }

    @RequestMapping("/home")
    public String home() {
        return "index";
    }
    
    @RequestMapping("/about")
    public String about() {
    	System.out.println("This is about Controller");
    	return "about";
    }
    
    @RequestMapping("/project")
    public String project() {
    	System.out.println("This is project Controller");
    	return "project";
    }
}
