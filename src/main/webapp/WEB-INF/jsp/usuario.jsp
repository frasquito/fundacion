
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

 <%@ include file="../layout/taglib.jsp" %>
<table class="table table-bodered table-hover table-striped">
  <thead>
    <tr>
      <th>Nombre Usuario</th>
    </tr>
  </thead>
  <tbody>
    <c:forEach items="${usuarios}" var="usuario">
      <tr>
        <td><a href='<spring:url value="/usuario/${usuario.id}.html"/>'> ${usuario.nombre}</a>
        <td>
      </tr>
    </c:forEach>
  </tbody>

</table>