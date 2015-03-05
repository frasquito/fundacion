<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../layout/taglib.jsp"%>
<table class="table table-bodered table-hover table-striped">
	<thead>
		<tr>
			<th>Eventos</th>
			<th>Imagen</th>
			<th>Detalle</th>
			<th>Fecha</th>
		</tr>

	</thead>
	<tbody>
		<c:forEach items="${eventos}" var="evento">
			<tr>
				<td><a href='<spring:url value="/evento/${evento.id}.html"/>'>${evento.titulo}</a>
				</td>
				<td>${evento.imagen}</td>
				<td>${evento.detalle}</td>
				<td>${evento.fechaPublicado}</td>
			</tr>
		</c:forEach>
	</tbody>

</table>

