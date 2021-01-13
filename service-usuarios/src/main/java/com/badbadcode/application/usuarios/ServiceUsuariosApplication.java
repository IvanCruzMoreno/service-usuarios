package com.badbadcode.application.usuarios;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@EntityScan({"com.badbadcode.application.commons.usuarios.models.entity"})
@SpringBootApplication
public class ServiceUsuariosApplication {

	public static void main(String[] args) {
		SpringApplication.run(ServiceUsuariosApplication.class, args);
	}

}
