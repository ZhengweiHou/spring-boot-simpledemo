package com.hzw.learn.spring_boot_simpledemo;

import java.text.ParseException;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("helloword")
public class HelloWord{
	
	@ResponseBody
	@RequestMapping("/index")
	public String index() throws ParseException {
		System.out.println("hello houzw");
		return "hello houzw";
	}
	
	
}