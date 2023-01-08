package com.borges.diario_eletronico.domain;

import java.io.Serializable;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.annotations.Fetch;
import org.hibernate.annotations.FetchMode;


@Entity
@Table(name = "tb_aluno")
public class Aluno implements Serializable {
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	private String nome;
	
	@ManyToOne(fetch = FetchType.LAZY,cascade = {CascadeType.PERSIST, CascadeType.REFRESH})
	@JoinColumn(name = "turma_id")	
	private Turma turma;
	
	@OneToMany(mappedBy = "aluno", cascade = {CascadeType.PERSIST, CascadeType.REFRESH})
	@Fetch(value = FetchMode.SUBSELECT)
	private List<AlunoAtividade> alunoAtividade;
	
	@OneToMany(mappedBy = "aluno", cascade = {CascadeType.PERSIST, CascadeType.REFRESH})
	@Fetch(value = FetchMode.SUBSELECT)
	private List<AlunoAula> alunoAula;
			
	public Aluno() {
		super();
	}
	public Aluno(Integer id, String nome, Turma turma) {
		super();
		this.id = id;
		this.nome = nome;
		this.turma = turma;
	}
	
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public List<AlunoAtividade> getAlunoAtividade() {
		return alunoAtividade;
	}
	public void setAlunoAtividade(List<AlunoAtividade> alunoAtividade) {
		this.alunoAtividade = alunoAtividade;
	}
	
	public List<AlunoAula> getAlunoAula() {
		return alunoAula;
	}
	public void setAlunoAula(List<AlunoAula> alunoAula) {
		this.alunoAula = alunoAula;
	}
	public Turma getTurma() {
		return turma;
	}
	public void setTurma(Turma turma) {
		this.turma = turma;
	}
			
}
