package com.badbadcode.application.usuarios.models.dao;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import com.badbadcode.application.commons.usuarios.models.entity.Usuario;

@RepositoryRestResource(path = "usuarios")
public interface UsuarioDao extends PagingAndSortingRepository<Usuario, Long>{

	@RestResource(path = "find")
	public Usuario findByUsername(@Param("username") String username);
	
}
