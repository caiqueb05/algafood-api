package com.algaworks.algafood.domain.repository;

import java.util.List;

import com.algaworks.algafood.domain.model.Estado;
import com.algaworks.algafood.domain.model.Restaurante;

public interface EstadoRepository {

	List<Estado> todos();
	Estado porId(Long id);
	Estado adicionar(Estado estado);
	void remover(Estado estado);
	
}
