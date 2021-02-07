package com.example.demo.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorld {

    @GetMapping("/hello")
    public String hello(){
        return "hello ansible playbook and webhook and kubernetes by <h3>Candipay Technology</h3>\n made by dosjung";
    }
}
