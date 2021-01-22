package com.example.homeapp.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.web.bind.annotation.RestController
@RequestMapping(value = "/api")
public class RestController {

//    test mapping
    @GetMapping("/getme")
    public String getMe() {
        return "getMe";
    }
}
