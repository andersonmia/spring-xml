package rw.ac.rca.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import rw.ac.rca.service.CalculatorService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class CalculatorController {
    @RequestMapping("/add.php")
    public ModelAndView calculator(HttpServletRequest request, HttpServletResponse response){
        int a = Integer.parseInt(request.getParameter("num1"));
        int b = Integer.parseInt(request.getParameter("num2"));
        String operation = request.getParameter("operation");

        CalculatorService calculatorService = new CalculatorService();
        double result = 0;
        switch (operation){
            case "Add":
                result = calculatorService.addTwoNumbers(a,b);
                break;
            case "Subtract":
                result = calculatorService.subtractTwoNumbers(a,b);
                break;
            case "Multiply":
                result = calculatorService.multiplyTwoNumbers(a,b);
                break;
            case "Divide":
                result = calculatorService.divideTwoNumbers(a,b);
                break;
        }

        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("results.jsp");
        modelAndView.addObject("fv", a);
        modelAndView.addObject("sv", b);
        modelAndView.addObject("operation", operation);
        modelAndView.addObject("result", result);
        return modelAndView;
    }
}
