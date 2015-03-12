package com.xicosys.fundacion.pruevas;

import java.text.SimpleDateFormat;
import java.util.Date;


public class formato {

	public static void main(String[] args) {
		System.out.println(new SimpleDateFormat("YYYY-MM-DD HH:MM:FF").format(new Date()));

	}

}
