package com.codingdojo.FortuneTeller.controllers;

import org.springframework.boot.web.servlet.error.ErrorController;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ErrorHandlerController implements ErrorController{

	@RequestMapping("/error")
	@ResponseBody
	public String getErrorPath() {
		return "<center><h3>Something went wrong... Go Back</h3></center>";
	}
}