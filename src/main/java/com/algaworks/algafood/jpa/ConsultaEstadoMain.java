package com.algaworks.algafood.jpa;

import java.util.List;

import org.springframework.boot.WebApplicationType;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.context.ApplicationContext;

import com.algaworks.algafood.AlgafoodApiApplication;
import com.algaworks.algafood.domain.model.Estado;
import com.algaworks.algafood.domain.model.FormaPagamento;
import com.algaworks.algafood.domain.model.Restaurante;
import com.algaworks.algafood.domain.repository.EstadoRepository;
import com.algaworks.algafood.domain.repository.FormaPagamentoRepository;
import com.algaworks.algafood.domain.repository.RestauranteRepository;

public class ConsultaEstadoMain {

	public static void main(String[] args) {
		ApplicationContext applicationContext = new SpringApplicationBuilder(AlgafoodApiApplication.class)
				.web(WebApplicationType.NONE)
				.run(args);
		
		EstadoRepository estadoRepository = applicationContext.getBean(EstadoRepository.class);
		
		List<Estado> todosEstados = estadoRepository.listar();
		
		for (Estado estado : todosEstados) {
			System.out.printf("%s \n", estado.getNome());
			
		}
		
	}
	
}


