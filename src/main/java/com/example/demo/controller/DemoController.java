package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class DemoController {

    @RequestMapping("/home")
    public String getHomePage() {
        return "home";
    }

    @RequestMapping("/calculate")
    public String calculate(@RequestParam("number") int number, Model model) {

        int result = number * 5;

        model.addAttribute("result", result);

        return "home";
    }
}