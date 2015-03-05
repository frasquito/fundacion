package com.xicosys.fundacion.entity;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;


/**
 * The persistent class for the pedidos database table.
 * 
 */
@Entity
@Table(name="pedidos")
@NamedQuery(name="Pedido.findAll", query="SELECT p FROM Pedido p")
public class Pedido implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(unique=true, nullable=false)
	private int id;

	@Column(nullable=false, length=255)
	private String apellido;

	@Temporal(TemporalType.TIMESTAMP)
	@Column(nullable=false)
	private Date created;

	@Lob
	@Column(nullable=false)
	private String descripcion;

	@Lob
	private String direccion;

	@Column(name="direccion_publica", length=255)
	private String direccionPublica;

	@Column(nullable=false, length=255)
	private String email;

	@Column(nullable=false)
	private byte entregado;

	@Temporal(TemporalType.DATE)
	private Date entregadoFecha;

	@Column(length=255)
	private String horario;

	@Column(nullable=false, length=255)
	private String nombre;

	@Column(nullable=false, length=255)
	private String telefono;

	//bi-directional many-to-one association to Donacione
	@ManyToOne
	@JoinColumn(name="donacionId")
	private Donacione donacione;

	//bi-directional many-to-one association to Categoria
	@ManyToOne
	@JoinColumn(name="categoriaId")
	private Categoria categoria;

	public Pedido() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getApellido() {
		return this.apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public Date getCreated() {
		return this.created;
	}

	public void setCreated(Date created) {
		this.created = created;
	}

	public String getDescripcion() {
		return this.descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public String getDireccion() {
		return this.direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getDireccionPublica() {
		return this.direccionPublica;
	}

	public void setDireccionPublica(String direccionPublica) {
		this.direccionPublica = direccionPublica;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public byte getEntregado() {
		return this.entregado;
	}

	public void setEntregado(byte entregado) {
		this.entregado = entregado;
	}

	public Date getEntregadoFecha() {
		return this.entregadoFecha;
	}

	public void setEntregadoFecha(Date entregadoFecha) {
		this.entregadoFecha = entregadoFecha;
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

	public String getTelefono() {
		return this.telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	public Donacione getDonacione() {
		return this.donacione;
	}

	public void setDonacione(Donacione donacione) {
		this.donacione = donacione;
	}

	public Categoria getCategoria() {
		return this.categoria;
	}

	public void setCategoria(Categoria categoria) {
		this.categoria = categoria;
	}

}