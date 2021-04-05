package com.vastika.uim.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
class UserController {

    @RequestMapping(value = "/add_user", method = RequestMethod.GET)
    String getUserForm(){
        return "addUser";
    }
    @RequestMapping(value = "/save_user", method = RequestMethod.POST)
    String saveUser(@RequestParam ("uname") String username , @RequestParam String pass){
        System.out.println(username + " " + pass);
        return "addUser";
    }
}
