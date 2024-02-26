package com.test.springdemodockubernetes.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloC {
    @GetMapping("/")
    public String getResp(){
        return "Helloooooo there!!!!";
    }
}
