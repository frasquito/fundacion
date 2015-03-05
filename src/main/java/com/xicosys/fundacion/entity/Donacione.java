package com.xicosys.fundacion.entity;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the donaciones database table.
 * 
 */
@Entity
@Table(name="donaciones")
@NamedQuery(name="Donacione.findAll", query="SELECT d FROM Donacione d")
public class Donacione implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(unique=true, nullable=false)
	private int id;

	@Column(nullable=false, length=255)
	private String apellido;

	@Column(length=255)
	private String claves;

	@Column(nullable=false)
	private byte concretada;

	@Temporal(TemporalType.DATE)
	private Date concretadaFecha;

	@Temporal(TemporalType.TIMESTAMP)
	@Column(nullable=false)
	private Date created;

	private int depositoId;

	@Lob
	@Column(nullable=false)
	private String descripcion;

	@Lob
	private String direccion;

	@Column(nullable=false, length=255)
	private String email;

	@Column(length=255)
	private String foto;

	@Column(length=255)
	private String horario;

	private float monto;

	@Column(nullable=false, length=255)
	private String nombre;

	@Column(nullable=false)
	private byte retirar;

	@Column(nullable=false, length=255)
	private String telefono;

	@Column(nullable=false)
	private int tipo;

	//bi-directional many-to-one association to Categoria
	@ManyToOne
	@JoinColumn(name="categoriaId")
	private Categoria categoria;

	//bi-directional many-to-one association to Pedido
	@OneToMany(mappedBy="donacione")
	private List<Pedido> pedidos;

	public Donacione() {
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

	public String getClaves() {
		return this.claves;
	}

	public void setClaves(String claves) {
		this.claves = claves;
	}

	public byte getConcretada() {
		return this.concretada;
	}

	public void setConcretada(byte concretada) {
		this.concretada = concretada;
	}

	public Date getConcretadaFecha() {
		return this.concretadaFecha;
	}

	public void setConcretadaFecha(Date concretadaFecha) {
		this.concretadaFecha = concretadaFecha;
	}

	public Date getCreated() {
		return this.created;
	}

	public void setCreated(Date created) {
		this.created = created;
	}

	public int getDepositoId() {
		return this.depositoId;
	}

	public void setDepositoId(int depositoId) {
		this.depositoId = depositoId;
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

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getFoto() {
		return this.foto;
	}

	public void setFoto(String foto) {
		this.foto = foto;
	}

	public String getHorario() {
		return this.horario;
	}

	public void setHorario(String horario) {
		this.horario = horario;
	}

	public float getMonto() {
		return this.monto;
	}

	public void setMonto(float monto) {
		this.monto = monto;
	}

	public String getNombre() {
		return this.nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public byte getRetirar() {
		return this.retirar;
	}

	public void setRetirar(byte retirar) {
		this.retirar = retirar;
	}

	public String getTelefono() {
		return this.telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	public int getTipo() {
		return this.tipo;
	}

	public void setTipo(int tipo) {
		this.tipo = tipo;
	}

	public Categoria getCategoria() {
		return this.categoria;
	}

	public void setCategoria(Categoria categoria) {
		this.categoria = categoria;
	}

	public List<Pedido> getPedidos() {
		return this.pedidos;
	}

	public void setPedidos(List<Pedido> pedidos) {
		this.pedidos = pedidos;
	}

	public Pedido addPedido(Pedido pedido) {
		getPedidos().add(pedido);
		pedido.setDonacione(this);

		return pedido;
	}

	public Pedido removePedido(Pedido pedido) {
		getPedidos().remove(pedido);
		pedido.setDonacione(null);

		return pedido;
	}

}