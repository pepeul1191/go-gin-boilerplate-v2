{{include "partials/blank_header"}}
<div class="row text-center">
  <h1 class="align-text-bottom">{{.error}}</h1>
</div>
<div class="row text-center">
	<div class="error-divider">
		<h2>{{.mensaje}}</h2>
		<p class="description">{{.descripcion}}</p>
	</div>
	<a href="{{.constants.BASE_URL}}login" class="return-btn"><i class="fa fa-home"></i>Ir al Inicio</a>
</div>
{{include "partials/blank_footer"}}