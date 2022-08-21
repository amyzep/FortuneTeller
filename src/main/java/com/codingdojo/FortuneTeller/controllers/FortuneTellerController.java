package com.codingdojo.FortuneTeller.controllers;

import java.util.ArrayList;
import java.util.Random;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.codingdojo.FortuneTeller.models.Fortune;
import com.codingdojo.FortuneTeller.models.GenerateFortunes;

@Controller
public class FortuneTellerController {
	Random random = new Random();
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}

	@RequestMapping(value = "/fortuneteller", method = RequestMethod.GET)
	 public String fortune(Model model) {

		ArrayList<Fortune> fortunes = new ArrayList<Fortune>();
	    int number = random.nextInt(10);
        GenerateFortunes newFortune = new GenerateFortunes(number);
	    fortunes.add(new Fortune(newFortune.getFortune(), newFortune.getImage()));
		model.addAttribute("fortunes", fortunes);
		return "fortuneteller.jsp";
	}
	
}