package com.xicosys.fundacion.entity;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the paginas database table.
 * 
 */
@Entity
@Table(name="paginas")
@NamedQuery(name="Pagina.findAll", query="SELECT p FROM Pagina p")
public class Pagina implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(unique=true, nullable=false)
	private int id;

	@Column(length=255)
	private String adjunto1;

	@Column(length=255)
	private String adjunto1Nombre;

	@Column(length=255)
	private String adjunto2;

	@Column(length=255)
	private String adjunto2Nombre;

	@Column(length=255)
	private String adjunto3;

	@Column(length=255)
	private String adjunto3Nombre;

	@Lob
	@Column(nullable=false)
	private String contenido;

	@Column(nullable=false)
	private byte destacado;

	@Temporal(TemporalType.DATE)
	private Date fecha;

	@Column(length=255)
	private String imagen;

	@Column(length=255)
	private String link;

	@Column(nullable=false, length=255)
	private String nombre;

	@Column(nullable=false)
	private int orden;

	@Column(nullable=false)
	private int tipo;

	//bi-directional many-to-one association to Pagina
	@ManyToOne
	@JoinColumn(name="padreId")
	private Pagina pagina;

	//bi-directional many-to-one association to Pagina
	@OneToMany(mappedBy="pagina")
	private List<Pagina> paginas;

	public Pagina() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getAdjunto1() {
		return this.adjunto1;
	}

	public void setAdjunto1(String adjunto1) {
		this.adjunto1 = adjunto1;
	}

	public String getAdjunto1Nombre() {
		return this.adjunto1Nombre;
	}

	public void setAdjunto1Nombre(String adjunto1Nombre) {
		this.adjunto1Nombre = adjunto1Nombre;
	}

	public String getAdjunto2() {
		return this.adjunto2;
	}

	public void setAdjunto2(String adjunto2) {
		this.adjunto2 = adjunto2;
	}

	public String getAdjunto2Nombre() {
		return this.adjunto2Nombre;
	}

	public void setAdjunto2Nombre(String adjunto2Nombre) {
		this.adjunto2Nombre = adjunto2Nombre;
	}

	public String getAdjunto3() {
		return this.adjunto3;
	}

	public void setAdjunto3(String adjunto3) {
		this.adjunto3 = adjunto3;
	}

	public String getAdjunto3Nombre() {
		return this.adjunto3Nombre;
	}

	public void setAdjunto3Nombre(String adjunto3Nombre) {
		this.adjunto3Nombre = adjunto3Nombre;
	}

	public String getContenido() {
		return this.contenido;
	}

	public void setContenido(String contenido) {
		this.contenido = contenido;
	}

	public byte getDestacado() {
		return this.destacado;
	}

	public void setDestacado(byte destacado) {
		this.destacado = destacado;
	}

	public Date getFecha() {
		return this.fecha;
	}

	public void setFecha(Date fecha) {
		this.fecha = fecha;
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

	public String getNombre() {
		return this.nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public int getOrden() {
		return this.orden;
	}

	public void setOrden(int orden) {
		this.orden = orden;
	}

	public int getTipo() {
		return this.tipo;
	}

	public void setTipo(int tipo) {
		this.tipo = tipo;
	}

	public Pagina getPagina() {
		return this.pagina;
	}

	public void setPagina(Pagina pagina) {
		this.pagina = pagina;
	}

	public List<Pagina> getPaginas() {
		return this.paginas;
	}

	public void setPaginas(List<Pagina> paginas) {
		this.paginas = paginas;
	}

	public Pagina addPagina(Pagina pagina) {
		getPaginas().add(pagina);
		pagina.setPagina(this);

		return pagina;
	}

	public Pagina removePagina(Pagina pagina) {
		getPaginas().remove(pagina);
		pagina.setPagina(null);

		return pagina;
	}

}