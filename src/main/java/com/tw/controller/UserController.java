package com.tw.controller;

import com.tw.dao.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {

    @RequestMapping(value = {"/", "/home"})
    public String home() {
        return "home";
    }
}
