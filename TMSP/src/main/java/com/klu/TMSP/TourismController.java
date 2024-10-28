package com.klu.TMSP;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TourismController {

    @GetMapping("/")
    public String home() {
        return "home"; // home.jsp
    }

    @GetMapping("/aboutus")
    public String aboutus() {
        return "aboutus"; // aboutus.jsp
    }

    @GetMapping("/feedback")
    public String feedback() {
        return "feedback"; // feedback.jsp
    }

    @GetMapping("/signin")
    public String signin() {
        return "signin"; // signin.jsp
    }

    @GetMapping("/signup")
    public String signup() {
        return "signup"; // signup.jsp
    }
}
