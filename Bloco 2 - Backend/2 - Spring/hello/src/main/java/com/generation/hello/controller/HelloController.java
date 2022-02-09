package com.generation.hello.controller;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/alo")
@CrossOrigin("*")
public class HelloController {
	
	@GetMapping
	public String alo() {
		return "Alô meu chapa!";
	}
	
	@GetMapping
	@RequestMapping("/mentalidades")
	public String mentalidadesPraticadas() {
		return "Mentalidades Praticadas: Mentalidade de crescrimento e Atenção aos detalhes!";
	}
	
	@GetMapping
	@RequestMapping("/objetivos")
	public String objetivosSemanais() {
		return "Objetivos da semana: Consolidar meus conhecimentos em Spring e ajudar os colegas!";
	}

}
