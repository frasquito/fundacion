package com.xicosys.fundacion.entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the puntos database table.
 * 
 */
@Entity
@Table(name="puntos")
@NamedQuery(name="Punto.findAll", query="SELECT p FROM Punto p")
public class Punto implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(unique=true, nullable=false)
	private int id;

	@Column(nullable=false, length=255)
	private String direccion;

	@Column(nullable=false, length=255)
	private String horario;

	@Column(nullable=false, length=255)
	private String nombre;

	@Column(nullable=false, length=255)
	private String responsable;

	@Column(nullable=false, length=255)
	private String telefono;

	public Punto() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getDireccion() {
		return this.direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getHorario() {
		return this.horario;
	}

	public void setHorario(String horario) {
		this.horario = horario;
	}

	public String getNombre() {
		return this.nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getResponsable() {
		return this.responsable;
	}

	public void setResponsable(String responsable) {
		this.responsable = responsable;
	}

	public String getTelefono() {
		return this.telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

}