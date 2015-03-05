package com.xicosys.fundacion.entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the slides database table.
 * 
 */
@Entity
@Table(name="slides")
@NamedQuery(name="Slide.findAll", query="SELECT s FROM Slide s")
public class Slide implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(unique=true, nullable=false)
	private int id;

	@Column(length=255)
	private String imagen;

	@Column(length=255)
	private String link;

	@Column(nullable=false)
	private int orden;

	@Column(nullable=false, length=255)
	private String texto;

	@Column(nullable=false, length=255)
	private String titulo;

	public Slide() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getImagen() {
		return this.imagen;
	}

	public void setImagen(String imagen) {
		this.imagen = imagen;
	}

	public String getLink() {
		return this.link;
	}

	public void setLink(String link) {
		this.link = link;
	}

	public int getOrden() {
		return this.orden;
	}

	public void setOrden(int orden) {
		this.orden = orden;
	}

	public String getTexto() {
		return this.texto;
	}

	public void setTexto(String texto) {
		this.texto = texto;
	}

	public String getTitulo() {
		return this.titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

}