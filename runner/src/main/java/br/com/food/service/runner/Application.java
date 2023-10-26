package br.com.food.service.runner;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = { "br.com.food.service" })
public class Application {

	public static void main(String[] args) {
		SpringApplication.run(Application.class, args);
	}		
}
