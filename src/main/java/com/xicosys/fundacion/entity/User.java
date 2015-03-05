package com.xicosys.fundacion.entity;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the users database table.
 * 
 */
@Entity
@Table(name="users")
@NamedQuery(name="User.findAll", query="SELECT u FROM User u")
public class User implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(unique=true, nullable=false)
	private int id;

	@Column(nullable=false)
	private byte attempts;

	@Temporal(TemporalType.TIMESTAMP)
	private Date lastAttempt;

	@Column(nullable=false, length=255)
	private String name;

	@Lob
	@Column(nullable=false)
	private byte[] pwd;

	@Lob
	@Column(nullable=false)
	private byte[] salt;

	@Column(nullable=false, length=20)
	private String usr;

	//bi-directional many-to-one association to Nota
	@OneToMany(mappedBy="user")
	private List<Nota> notas;

	public User() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public byte getAttempts() {
		return this.attempts;
	}

	public void setAttempts(byte attempts) {
		this.attempts = attempts;
	}

	public Date getLastAttempt() {
		return this.lastAttempt;
	}

	public void setLastAttempt(Date lastAttempt) {
		this.lastAttempt = lastAttempt;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public byte[] getPwd() {
		return this.pwd;
	}

	public void setPwd(byte[] pwd) {
		this.pwd = pwd;
	}

	public byte[] getSalt() {
		return this.salt;
	}

	public void setSalt(byte[] salt) {
		this.salt = salt;
	}

	public String getUsr() {
		return this.usr;
	}

	public void setUsr(String usr) {
		this.usr = usr;
	}

	public List<Nota> getNotas() {
		return this.notas;
	}

	public void setNotas(List<Nota> notas) {
		this.notas = notas;
	}

	public Nota addNota(Nota nota) {
		getNotas().add(nota);
		nota.setUser(this);

		return nota;
	}

	public Nota removeNota(Nota nota) {
		getNotas().remove(nota);
		nota.setUser(null);

		return nota;
	}

}