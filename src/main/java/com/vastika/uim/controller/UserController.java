package com.vastika.uim.controller;

import com.vastika.uim.model.User;
import com.vastika.uim.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class UserController {

    @Autowired
    private UserService  userService;

    @RequestMapping(value = "/add_user", method = RequestMethod.GET)
    public String getUserForm(){
        return "addUser";
    }
    @RequestMapping(value = "/save_user", method = RequestMethod.POST)
    public String saveUser(@ModelAttribute User user){
       userService.saveUser(user);
       return "addUser";
    }
}
