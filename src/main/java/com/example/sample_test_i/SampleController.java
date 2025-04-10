package com.example.sample_test_i;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SampleController {

    @GetMapping(value = "/test1API")
    public String main(){
        System.out.println("Sample Context-I Working Successfully!!!!!!!!!!!");
        return "Sample Context-I Working Successfully!!!!!!!!!!!";
    }
}
