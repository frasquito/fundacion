<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../layout/taglib.jsp"%>

<form:form commandName="usuario" cssClass="form-horizontal">
	<div class="form-group">
		<label class=" col-sm-2 control-label">Nombre:</label>
		<div class="col-sm-10">
			<form:input path="name" cssClass="form-control" />
		</div>
	</div>
	<input type="submit" value="registro" class="btn btn-lg btn-primary"/>
	</form:form>

