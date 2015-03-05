<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<script type="text/javascript">
	$('#myTab a').click(function(e) {
		e.preventDefault()
		$(this).tab('show')
	});

	$('#myTab a[href="#profile"]').tab('show') // Select tab by name
	$('#myTab a:first').tab('show') // Select first tab
	$('#myTab a:last').tab('show') // Select last tab
	$('#myTab li:eq(2) a').tab('show') // Select third tab (0-indexed)
</script>

<br></br>
<br></br>


<div role="tabpanel">

	<!-- Nav tabs -->
	<ul class="nav nav-tabs" role="tablist">
		<li role="presentation" class="active"><a href="#notas"
			aria-controls="home" role="tab" data-toggle="tab">Notas</a></li>
		<li role="presentation"><a href="#consultas"
			aria-controls="profile" role="tab" data-toggle="tab">Consultas</a></li>
		<li role="presentation"><a href="#dashboard"
			aria-controls="messages" role="tab" data-toggle="tab">Dashboard</a></li>
		<li role="presentation"><a href="#donaciones"
			aria-controls="settings" role="tab" data-toggle="tab">Donaciones</a></li>
		<li role="presentation"><a href="#paginas"
			aria-controls="settings" role="tab" data-toggle="tab">Paginas</a></li>
		<li role="presentation"><a href="#configuracion"
			aria-controls="settings" role="tab" data-toggle="tab">Configuracion</a></li>
	</ul>

	<!-- Tab panes -->
	<div class="tab-content">
		<div role="tabpanel" class="tab-pane active" id="notas">
			<h1>Notas</h1>

		</div>
		<div role="tabpanel" class="tab-pane" id="consultas">
			<h1>Consultas</h1>
		</div>
		<div role="tabpanel" class="tab-pane" id="dashboard">
			<h1>Dashboard</h1>



			<form class="form-horizontal">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Text input">
					<textarea class="form-control" rows="3"></textarea>

				</div>

				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
					
						<button type="submit" class="btn btn-default col-sm-offset-3">Guardar</button>
						 
						<button type="submit" class="btn btn-default col-sm-offset-2">Cancelar</button>
					</div>
				</div>
			</form>






		</div>
		<div role="tabpanel" class="tab-pane" id="donaciones">
			<h1>Donaciones</h1>
		</div>
		<div role="tabpanel" class="tab-pane" id="paginas">
			<h1>Paginas</h1>
		</div>
		<div role="tabpanel" class="tab-pane" id="configuracion">
			<h1>Configuraciones</h1>
		</div>
	</div>

</div>

