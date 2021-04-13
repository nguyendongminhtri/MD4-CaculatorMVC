package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CaculatorController {
    @PostMapping("/changehome")
    String changehome(@RequestParam(name = "FirstOperand")double FirstOperand,
                      @RequestParam(name = "SecondOperand")double SecondOperand, String operator, Model model){
        System.out.println("Call Controller");
        double result=0;
        switch (operator){
            case "+":
                result = FirstOperand + SecondOperand;

                break;
            case "/":
                result = FirstOperand/SecondOperand;

                break;
            case "-":
                result = FirstOperand - SecondOperand;

                break;
            case "*":
                result = FirstOperand * SecondOperand;

                break;
            default:
                break;
        }

        model.addAttribute("FirstOperand",FirstOperand);
        model.addAttribute("SecondOperand",SecondOperand);
        model.addAttribute("operator",operator);
        model.addAttribute("result",result);
        return "/caculator";
    }
}
