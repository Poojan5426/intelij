package org.example.first;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class DispatcherServ {

    @GetMapping  ("/home")
    public String home(){

        return  "home";
    }

    @RequestMapping("/login")
    public  String Display(){
        return "login";
    }
}
