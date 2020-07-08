package com.quangdat.controller;

import com.quangdat.entity.Employees;
import com.quangdat.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;


@Controller

public class HomeController {

    @Autowired
    EmployeeService employeeService;

    @GetMapping("/")
    public ModelAndView show(ModelMap modelMap){
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("list",employeeService.findAll());
        modelAndView.setViewName("Home");
        return modelAndView;
    }

    @RequestMapping("/save")
    public String save(ModelMap modelMap){
        modelMap.addAttribute("listsave",new Employees());
        return "save";
    }

    @PostMapping("/saveEmployee")
    public String saveEmployee(@ModelAttribute Employees employees,Model model){
        employeeService.save(employees);
        model.addAttribute("list",employeeService.findAll());
        return "Home";
    }
    @RequestMapping("/test")
    public String tesst(){
        return "popup";
    }

    @RequestMapping("/xoa")
    public String xoa1(@RequestParam int id,Model model) {
        System.out.println("da lay dk id .............."+id);
        employeeService.delete(id);
        model.addAttribute("list",employeeService.findAll());
        return "Home";
    }

}
